INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2587944117, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2587944117,   1,       2048) /* ItemType - Gem */
     , (2587944117,   5,          0) /* EncumbranceVal */
     , (2587944117,  11,          1) /* MaxStackSize */
     , (2587944117,  12,          1) /* StackSize */
     , (2587944117,  18,          2) /* UiEffects - Poisoned */
     , (2587944117,  19,          0) /* Value */
     , (2587944117,  33,          1) /* Bonded - Bonded */
     , (2587944117,  94,         16) /* TargetType - Creature */
     , (2587944117, 114,          1) /* Attuned - Attuned */
     , (2587944117, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2587944117, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2587944117,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2587944117, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2587944117,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2587944117,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2587944117,   1,   33554809) /* Setup */
     , (2587944117,   8,      19854) /* Icon */
     , (2587944117,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2587944117,  52,          0) /* IconUnderlay */
     , (2587944117, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2587944117,   2, 2148118719) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2587944117,  4024,      2) ;
