<?php

namespace AppBundle\Controller;

use AppBundle\Entity\Article;
use Doctrine\ORM\EntityManagerInterface;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Symfony\Component\HttpKernel\Exception\NotFoundHttpException;

class ArticleController extends BaseController
{
    /**
     * @Route("/blog", name="news")
     */
    public function listAction()
    {
        $data = self::$em->getRepository('AppBundle:Article')
            ->findBy(["visible" => true]);

        return $this->render('pages/news.html.twig', ["data" => $data]);
    }

    /**
     * @Route("/blog/{slug}")
     */
    public function showAction($slug)
    {
        $data = self::$em->getRepository('AppBundle:Article')
            ->findOneBy(["slug" => $slug]);

        if(!$data) {
            throw new NotFoundHttpException("This article does not exist");
        }

        return $this->render('pages/paper.html.twig', ["data" => $data]);
    }
}

