<script setup lang="ts">
import CheckMark from '@/components/icons/CheckMark.vue'
</script>

<template>
  <div style="max-width: fit-content; margin-left: auto; margin-right: auto">
    <div class="text-3xl font-bold">In English:</div>
    <p class="font-bold py-5">
      <span>Terms of Service</span>
    </p>
    <p>
      <span>Last updated: {{ new Date().toLocaleString() }}</span>
    </p>
    <p class="font-extralight pt-5">
      <span
        >Welcome to Menstrual Connect! By using our app, you agree to the following terms of
        service. Please read them carefully before proceeding.</span
      >
    </p>
    <div class="text-xl font-bold py-5"><span>Using the App</span></div>
    <p class="flex items-center">
      <check-mark></check-mark>
      <span class="pl-3"
        >Menstrual Connect allows you to create and manage events directly in your Google calendar.
        To do this, you need to grant access permissions to your calendar.</span
      >
    </p>
    <div class="text-xl font-bold py-5"><span>Data Collection and Use</span></div>
    <p class="flex items-center">
      <check-mark></check-mark>
      <span class="pl-3"
        >Our application only accesses and stores the information necessary to create, modify, and
        manage events in your calendar. We do not share your data with third parties without your
        consent.</span
      >
    </p>
    <div class="text-xl font-bold py-5"><span>User Responsibilities</span></div>
    <ul>
      <li>
        <p class="flex items-center">
          <check-mark></check-mark>
          <span class="pl-3">Ensure that you have permission to grant access to the calendar;</span>
        </p>
      </li>
      <li>
        <p class="flex items-center">
          <check-mark></check-mark>
          <span class="pl-3"
            >Use the application ethically and in compliance with applicable laws;</span
          >
        </p>
      </li>
      <li>
        <p class="flex items-center">
          <check-mark></check-mark>
          <span class="pl-3">Do not use the service for malicious or fraudulent activities.</span>
        </p>
      </li>
    </ul>
    <div class="text-xl font-bold py-5"><span>Limitation of Liability</span></div>
    <p class="flex items-center">
      <check-mark></check-mark>
      <span class="pl-3">
        >We are not responsible for any loss of data, sync failures or any damages arising from the
        use of the application. It is the user's responsibility to verify the information
        entered.</span
      >
    </p>
    <div class="text-xl font-bold py-5"><span>Modifications to the Terms</span></div>
    <p class="flex items-center">
      <check-mark></check-mark>
      <span class="pl-3">
        We may update these terms from time to time. Your continued use of the application after
        changes constitutes your acceptance of the new terms.</span
      >
    </p>
    <div class="text-xl font-bold py-5"><span>Contact</span></div>
    <p class="flex items-center">
      <check-mark></check-mark>
      <span class="pl-3">
        If you have any questions or need support, please contact us at: lptonussi@gmail.com.</span
      >
    </p>
    <p class="flex items-center">
      <check-mark></check-mark>
      <span class="pl-3">By using Menstrual Connect, you agree to these Terms of Service.</span>
    </p>

    <div class="text-3xl font-bold pt-10">In Portuguese:</div>
    <p class="font-bold py-5">
      <span>Termos de Serviço</span>
    </p>
    <p>
      <span>Última atualização: {{ new Date().toLocaleString() }}</span>
    </p>
    <p class="font-bold pt-5">
      <span
        >Bem-vindo(a) ao Menstrual Connect! Ao utilizar nosso aplicativo, você concorda com os
        seguintes termos de serviço. Leia atentamente antes de prosseguir.</span
      >
    </p>
    <div class="text-xl font-bold py-5"><span>Uso do Aplicativo</span></div>
    <p class="flex items-center">
      <check-mark></check-mark>
      <span class="pl-3"
        >O Menstrual Connect permite que você crie e gerencie eventos diretamente no seu calendário
        do Google. Para isso, é necessário conceder permissões de acesso ao seu calendário.</span
      >
    </p>
    <div class="text-xl font-bold py-5"><span>Coleta e Uso de Dados</span></div>
    <p class="flex items-center">
      <check-mark></check-mark>
      <span class="pl-3"
        >Nosso aplicativo acessa e armazena apenas as informações necessárias para criar, modificar
        e gerenciar eventos no seu calendário. Não compartilhamos seus dados com terceiros sem o seu
        consentimento.</span
      >
    </p>
    <div class="text-xl font-bold py-5"><span>Responsabilidades do Usuário</span></div>
    <ul>
      <li>
        <p class="flex items-center">
          <check-mark></check-mark>
          <span class="pl-3"
            >Garantir que possui permissão para conceder acesso ao calendário;</span
          >
        </p>
      </li>
      <li>
        <p class="flex items-center">
          <check-mark></check-mark>
          <span class="pl-3"
            >Utilizar o aplicativo de forma ética e em conformidade com as leis aplicáveis;</span
          >
        </p>
      </li>
      <li>
        <p class="flex items-center">
          <check-mark></check-mark>
          <span class="pl-3"
            >Não utilizar o serviço para atividades maliciosas ou fraudulentas.</span
          >
        </p>
      </li>
    </ul>
    <div class="text-xl font-bold py-5"><span>Limitação de Responsabilidade</span></div>
    <p class="flex items-center">
      <check-mark></check-mark>
      <span class="pl-3"
        >Não nos responsabilizamos por perdas de dados, falhas de sincronização ou qualquer dano
        decorrente do uso do aplicativo. O usuário é responsável por verificar as informações
        inseridas.</span
      >
    </p>
    <div class="text-xl font-bold py-5"><span>Modificações nos Termos</span></div>
    <p class="flex items-center">
      <check-mark></check-mark>
      <span class="pl-3"
        >Podemos atualizar estes termos periodicamente. O uso contínuo do aplicativo após alterações
        significa sua aceitação dos novos termos.</span
      >
    </p>
    <div class="text-xl font-bold py-5"><span>Contato</span></div>
    <p class="flex items-center">
      <check-mark></check-mark>
      <span class="pl-3"
        >Se tiver dúvidas ou precisar de suporte, entre em contato pelo e-mail: [E-mail de
        Suporte].</span
      >
    </p>
    <p class="flex items-center">
      <check-mark></check-mark>
      <span class="pl-3"
        >Ao utilizar o Menstrual Connect, você concorda com estes Termos de Serviço.</span
      >
    </p>
  </div>
</template>
