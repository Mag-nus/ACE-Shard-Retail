INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427123948, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427123948,   1,       2048) /* ItemType - Gem */
     , (2427123948,   5,          0) /* EncumbranceVal */
     , (2427123948,  11,          1) /* MaxStackSize */
     , (2427123948,  12,          1) /* StackSize */
     , (2427123948,  18,          2) /* UiEffects - Poisoned */
     , (2427123948,  19,          0) /* Value */
     , (2427123948,  33,          1) /* Bonded - Bonded */
     , (2427123948,  94,         16) /* TargetType - Creature */
     , (2427123948, 114,          1) /* Attuned - Attuned */
     , (2427123948, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2427123948, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427123948,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2427123948, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427123948,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2427123948,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427123948,   1,   33554809) /* Setup */
     , (2427123948,   8,      19854) /* Icon */
     , (2427123948,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2427123948,  52,          0) /* IconUnderlay */
     , (2427123948, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427123948,   2, 2148110809) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2427123948,  4024,      2) ;
