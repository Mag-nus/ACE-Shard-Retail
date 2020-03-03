INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461713206, 36186, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461713206,   1,       2048) /* ItemType - Gem */
     , (2461713206,   5,          5) /* EncumbranceVal */
     , (2461713206,  11,         10) /* MaxStackSize */
     , (2461713206,  12,          1) /* StackSize */
     , (2461713206,  16,          8) /* ItemUseable - Contained */
     , (2461713206,  18,          1) /* UiEffects - Magical */
     , (2461713206,  19,       1000) /* Value */
     , (2461713206,  65,        101) /* Placement - Resting */
     , (2461713206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461713206,  94,         16) /* TargetType - Creature */
     , (2461713206, 106,        300) /* ItemSpellcraft */
     , (2461713206, 107,        200) /* ItemCurMana */
     , (2461713206, 108,        200) /* ItemMaxMana */
     , (2461713206, 109,          0) /* ItemDifficulty */
     , (2461713206, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461713206,   1, False) /* Stuck */
     , (2461713206,  11, True ) /* IgnoreCollisions */
     , (2461713206,  13, True ) /* Ethereal */
     , (2461713206,  14, True ) /* GravityStatus */
     , (2461713206,  19, True ) /* Attackable */
     , (2461713206,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461713206,   1, 'Gem of Harbinger''s Frost Barrier') /* Name */
     , (2461713206,  14, 'Use this gem to recieve its spell.') /* Use */
     , (2461713206,  16, 'A gem filled with a protective magic.') /* LongDesc */
     , (2461713206,  20, 'Gems of Harbinger''s Frost Barrier') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713206,   1,   33554809) /* Setup */
     , (2461713206,   3,  536870932) /* SoundTable */
     , (2461713206,   6,   67111919) /* PaletteBase */
     , (2461713206,   8,  100673901) /* Icon */
     , (2461713206,  22,  872415275) /* PhysicsEffectTable */
     , (2461713206,  28,       4190) /* Spell - HarbingerProtectionCold */
     , (2461713206, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2461713206, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461713206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713206,   1, 1343074426) /* Owner */
     , (2461713206,   2, 1343074426) /* Container */
     , (2461713206, 8000, 2461713206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461713206,  4190,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461713206, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461713206, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461713206, 0, 16779181, 0);
