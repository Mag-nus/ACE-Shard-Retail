INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3108742010, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108742010,   1,       2048) /* ItemType - Gem */
     , (3108742010,   5,          0) /* EncumbranceVal */
     , (3108742010,  11,          1) /* MaxStackSize */
     , (3108742010,  12,          1) /* StackSize */
     , (3108742010,  18,          2) /* UiEffects - Poisoned */
     , (3108742010,  19,          0) /* Value */
     , (3108742010,  33,          1) /* Bonded - Bonded */
     , (3108742010,  94,         16) /* TargetType - Creature */
     , (3108742010, 114,          1) /* Attuned - Attuned */
     , (3108742010, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3108742010, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108742010,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3108742010, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108742010,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (3108742010,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108742010,   1,   33554809) /* Setup */
     , (3108742010,   8,      19854) /* Icon */
     , (3108742010,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3108742010,  52,          0) /* IconUnderlay */
     , (3108742010, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3108742010,   2, 3132899185) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3108742010,  4024,      2) ;
