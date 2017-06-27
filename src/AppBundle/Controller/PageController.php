<?php

namespace AppBundle\Controller;

use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;

class PageController extends BaseController
{
    /**
     * @Route("/", name="homepage")
     */
    public function indexAction()
    {
        $info = $this->getPageInfo("homepage");

        $seoPage = $this->container->get('sonata.seo.page');

        $seoPage
            ->setTitle($info->getTitle())
            ->addMeta('name', 'description', $info->getDescription())
            ->addMeta('property', 'og:title', $info->getTitle())
            ->addMeta('property', 'og:description', $info->getDescription());

        return $this->render('pages/index.html.twig', []);
    }

    /**
     * @Route("/a-propos", name="about")
     */
    public function aboutAction()
    {
        $info = $this->getPageInfo("about");

        $seoPage = $this->container->get('sonata.seo.page');

        $seoPage
            ->setTitle($info->getTitle())
            ->addMeta('name', 'description', $info->getDescription())
            ->addMeta('property', 'og:title', $info->getTitle())
            ->addMeta('property', 'og:description', $info->getDescription());

        return $this->render('pages/about.html.twig', []);
    }

    /**
     * @Route("/mission", name="mission")
     */
    public function missionAction()
    {
        return $this->render('pages/missions.html.twig', []);
    }

    /**
     * @Route("/projet", name="project")
     */
    public function projectAction()
    {
        return $this->render('pages/projects.html.twig', []);
    }

    /**
     * @Route("/soutenir", name="support")
     */
    public function supportAction()
    {
        return $this->render('pages/about.html.twig', []);
    }

    /**
     * @Route("/contact", name="contact")
     */
    public function contactAction()
    {
        return $this->render('pages/about.html.twig', []);
    }

    public function getPageInfo($page)
    {
        return self::$em->getRepository("AppBundle:Page")
            ->findOneBy(["page" => $page]);
    }
}
