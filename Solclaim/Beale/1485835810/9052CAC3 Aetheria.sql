INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2421344963, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2421344963,   1,       2048) /* ItemType - Gem */
     , (2421344963,   5,         50) /* EncumbranceVal */
     , (2421344963,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2421344963,  11,          1) /* MaxStackSize */
     , (2421344963,  12,          1) /* StackSize */
     , (2421344963,  16,          1) /* ItemUseable - No */
     , (2421344963,  18,          1) /* UiEffects - Magical */
     , (2421344963,  19,      10000) /* Value */
     , (2421344963,  65,        101) /* Placement - Resting */
     , (2421344963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2421344963, 158,          7) /* WieldRequirements - Level */
     , (2421344963, 159,          1) /* WieldSkillType - Axe */
     , (2421344963, 160,        225) /* WieldDifficulty */
     , (2421344963, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2421344963, 319,          4) /* ItemMaxLevel */
     , (2421344963, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2421344963, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2421344963,   4,  15000000000) /* ItemTotalXp */
     , (2421344963,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2421344963,   1, False) /* Stuck */
     , (2421344963,  11, True ) /* IgnoreCollisions */
     , (2421344963,  13, True ) /* Ethereal */
     , (2421344963,  14, True ) /* GravityStatus */
     , (2421344963,  19, True ) /* Attackable */
     , (2421344963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2421344963,   1, 'Aetheria') /* Name */
     , (2421344963,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2421344963,   1,   33554809) /* Setup */
     , (2421344963,   3,  536870932) /* SoundTable */
     , (2421344963,   6,   67111919) /* PaletteBase */
     , (2421344963,   8,  100690947) /* Icon */
     , (2421344963,  22,  872415275) /* PhysicsEffectTable */
     , (2421344963,  50,  100690999) /* IconOverlay */
     , (2421344963,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2421344963, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2421344963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2421344963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2421344963,   1, 2578783491) /* Owner */
     , (2421344963,   2, 2578783491) /* Container */
     , (2421344963, 8000, 2421344963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2421344963,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2421344963, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2421344963, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2421344963, 0, 16779181, 0);
