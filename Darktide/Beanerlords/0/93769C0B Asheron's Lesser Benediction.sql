INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2474023947, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474023947,   1,       2048) /* ItemType - Gem */
     , (2474023947,   5,          0) /* EncumbranceVal */
     , (2474023947,  11,          1) /* MaxStackSize */
     , (2474023947,  12,          1) /* StackSize */
     , (2474023947,  18,          2) /* UiEffects - Poisoned */
     , (2474023947,  19,         -1) /* Value */
     , (2474023947,  33,          1) /* Bonded - Bonded */
     , (2474023947,  94,         16) /* TargetType - Creature */
     , (2474023947, 107,          0) /* ItemCurMana */
     , (2474023947, 108,          0) /* ItemMaxMana */
     , (2474023947, 114,          1) /* Attuned - Attuned */
     , (2474023947, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2474023947, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2474023947,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2474023947, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474023947,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2474023947,   7, '  ') /* Inscription */
     , (2474023947,   8, 'Beanerlords') /* ScribeName */
     , (2474023947,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474023947,   1,   33554809) /* Setup */
     , (2474023947,   8,      19854) /* Icon */
     , (2474023947,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2474023947,  52,          0) /* IconUnderlay */
     , (2474023947, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2474023947,   2, 2474023946) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2474023947,  4024,      2) ;
