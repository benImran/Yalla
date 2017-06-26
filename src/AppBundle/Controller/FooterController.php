<?php

namespace AppBundle\Controller;

use Doctrine\ORM\EntityManagerInterface;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;

class FooterController extends Controller
{
    public function footerAction(EntityManagerInterface $em)
    {
        $data = $em->getRepository('AppBundle:Partner')
            ->findAll();

        return $this->render('partials/_footer.html.twig', ["data" => $data]);
    }
}
