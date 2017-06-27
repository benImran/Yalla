<?php

namespace AppBundle\Controller;

use Doctrine\ORM\EntityManagerInterface;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;

class ArticleController extends Controller
{
    /**
     * @Route("/blog", name="news")
     */
    public function articleAction(EntityManagerInterface $em)
    {
        $data = $em->getRepository('AppBundle:Article')
            ->findAll();

        return $this->render('pages/news.html.twig', ["data" => $data]);
    }
}

