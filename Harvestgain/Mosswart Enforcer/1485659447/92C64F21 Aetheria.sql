INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462469921, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462469921,   1,       2048) /* ItemType - Gem */
     , (2462469921,   5,         50) /* EncumbranceVal */
     , (2462469921,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2462469921,  11,          1) /* MaxStackSize */
     , (2462469921,  12,          1) /* StackSize */
     , (2462469921,  16,          1) /* ItemUseable - No */
     , (2462469921,  18,          1) /* UiEffects - Magical */
     , (2462469921,  19,      10000) /* Value */
     , (2462469921,  65,        101) /* Placement - Resting */
     , (2462469921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462469921, 158,          7) /* WieldRequirements - Level */
     , (2462469921, 159,          1) /* WieldSkillType - Axe */
     , (2462469921, 160,        225) /* WieldDifficulty */
     , (2462469921, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2462469921, 319,          3) /* ItemMaxLevel */
     , (2462469921, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2462469921, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2462469921,   4,            0) /* ItemTotalXp */
     , (2462469921,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462469921,   1, False) /* Stuck */
     , (2462469921,  11, True ) /* IgnoreCollisions */
     , (2462469921,  13, True ) /* Ethereal */
     , (2462469921,  14, True ) /* GravityStatus */
     , (2462469921,  19, True ) /* Attackable */
     , (2462469921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462469921,   1, 'Aetheria') /* Name */
     , (2462469921,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462469921,   1,   33554809) /* Setup */
     , (2462469921,   3,  536870932) /* SoundTable */
     , (2462469921,   6,   67111919) /* PaletteBase */
     , (2462469921,   8,  100690947) /* Icon */
     , (2462469921,  22,  872415275) /* PhysicsEffectTable */
     , (2462469921,  50,  100690998) /* IconOverlay */
     , (2462469921,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2462469921, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2462469921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2462469921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462469921,   1, 2461609509) /* Owner */
     , (2462469921,   2, 2461609509) /* Container */
     , (2462469921, 8000, 2462469921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2462469921,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2462469921, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2462469921, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2462469921, 0, 16779181, 0);
