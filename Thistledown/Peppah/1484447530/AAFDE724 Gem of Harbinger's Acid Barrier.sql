INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766500, 36185, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766500,   1,       2048) /* ItemType - Gem */
     , (2868766500,   5,          5) /* EncumbranceVal */
     , (2868766500,  11,         10) /* MaxStackSize */
     , (2868766500,  12,          1) /* StackSize */
     , (2868766500,  16,          8) /* ItemUseable - Contained */
     , (2868766500,  18,          1) /* UiEffects - Magical */
     , (2868766500,  19,       1000) /* Value */
     , (2868766500,  65,        101) /* Placement - Resting */
     , (2868766500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766500,  94,         16) /* TargetType - Creature */
     , (2868766500, 106,        300) /* ItemSpellcraft */
     , (2868766500, 107,        200) /* ItemCurMana */
     , (2868766500, 108,        200) /* ItemMaxMana */
     , (2868766500, 109,          0) /* ItemDifficulty */
     , (2868766500, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766500,   1, False) /* Stuck */
     , (2868766500,  11, True ) /* IgnoreCollisions */
     , (2868766500,  13, True ) /* Ethereal */
     , (2868766500,  14, True ) /* GravityStatus */
     , (2868766500,  19, True ) /* Attackable */
     , (2868766500,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766500,   1, 'Gem of Harbinger''s Acid Barrier') /* Name */
     , (2868766500,  14, 'Use this gem to recieve its spell.') /* Use */
     , (2868766500,  16, 'A gem filled with a protective magic.') /* LongDesc */
     , (2868766500,  20, 'Gems of Harbinger''s Acid Barrier') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766500,   1,   33554809) /* Setup */
     , (2868766500,   3,  536870932) /* SoundTable */
     , (2868766500,   6,   67111919) /* PaletteBase */
     , (2868766500,   8,  100673897) /* Icon */
     , (2868766500,  22,  872415275) /* PhysicsEffectTable */
     , (2868766500,  28,       4189) /* Spell - HarbingerProtectionAcid */
     , (2868766500, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2868766500, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868766500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766500,   1, 1343172729) /* Owner */
     , (2868766500,   2, 1343172729) /* Container */
     , (2868766500, 8000, 2868766500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766500,  4189,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868766500, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766500, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766500, 0, 16779181, 0);
