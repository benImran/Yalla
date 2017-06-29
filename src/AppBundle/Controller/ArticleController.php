<?php

namespace AppBundle\Controller;

use AppBundle\Entity\Article;
use Doctrine\ORM\EntityManagerInterface;
use Knp\Bundle\PaginatorBundle\KnpPaginatorBundle;
use Knp\Component\Pager\Paginator;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\HttpKernel\Exception\NotFoundHttpException;

class ArticleController extends BaseController
{
    /**
     * @Route("/blog", name="blog")
     */
    public function listAction(Request $request)
    {
        $em    = $this->get('doctrine.orm.entity_manager');
        $dql   = "SELECT a FROM AppBundle:Article a";
        $query = $em->createQuery($dql);
        /** @var Paginator $paginator */
        $paginator = $this->get('knp_paginator');

        $news = $em->getRepository('AppBundle:Article')
            ->findOneBy([], ['id' => 'DESC']);

        $pagination = $paginator->paginate(
            $query,
            $request->query->getInt('page', 1),
            8

        );

        return $this->render(
            'pages/news.html.twig', [
                "pagination" => $pagination,
                "news" => $news,
            ]
        );
    }

    /**
     * @Route("/blog/{slug}", name="blog_article")
     */
    public function showAction($slug)
    {
        $data = self::$em->getRepository('AppBundle:Article')
            ->findOneBy(["slug" => $slug]);

        if(!$data) {
            throw new NotFoundHttpException("This article does not exist");
        }

        return $this->render(
            'pages/paper.html.twig', ["data" => $data]
        );
    }



}

