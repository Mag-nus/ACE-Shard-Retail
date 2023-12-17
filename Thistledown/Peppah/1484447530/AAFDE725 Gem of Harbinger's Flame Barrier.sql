INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766501, 36187, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766501,   1,       2048) /* ItemType - Gem */
     , (2868766501,   5,          5) /* EncumbranceVal */
     , (2868766501,  11,         10) /* MaxStackSize */
     , (2868766501,  12,          1) /* StackSize */
     , (2868766501,  16,          8) /* ItemUseable - Contained */
     , (2868766501,  18,          1) /* UiEffects - Magical */
     , (2868766501,  19,       1000) /* Value */
     , (2868766501,  65,        101) /* Placement - Resting */
     , (2868766501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766501,  94,         16) /* TargetType - Creature */
     , (2868766501, 106,        300) /* ItemSpellcraft */
     , (2868766501, 107,        200) /* ItemCurMana */
     , (2868766501, 108,        200) /* ItemMaxMana */
     , (2868766501, 109,          0) /* ItemDifficulty */
     , (2868766501, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766501,   1, False) /* Stuck */
     , (2868766501,  11, True ) /* IgnoreCollisions */
     , (2868766501,  13, True ) /* Ethereal */
     , (2868766501,  14, True ) /* GravityStatus */
     , (2868766501,  19, True ) /* Attackable */
     , (2868766501,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766501,   1, 'Gem of Harbinger''s Flame Barrier') /* Name */
     , (2868766501,  14, 'Use this gem to recieve its spell.') /* Use */
     , (2868766501,  16, 'A gem filled with a protective magic.') /* LongDesc */
     , (2868766501,  20, 'Gems of Harbinger''s Flame Barrier') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766501,   1,   33554809) /* Setup */
     , (2868766501,   3,  536870932) /* SoundTable */
     , (2868766501,   6,   67111919) /* PaletteBase */
     , (2868766501,   8,  100673902) /* Icon */
     , (2868766501,  22,  872415275) /* PhysicsEffectTable */
     , (2868766501,  28,       4191) /* Spell - HarbingerProtectionFire */
     , (2868766501, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2868766501, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868766501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766501,   1, 1343172729) /* Owner */
     , (2868766501,   2, 1343172729) /* Container */
     , (2868766501, 8000, 2868766501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766501,  4191,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868766501, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766501, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766501, 0, 16779181, 0);
