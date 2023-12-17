INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319867, 53, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319867,   1,          2) /* ItemType - Armor */
     , (3679319867,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3679319867,   5,        645) /* EncumbranceVal */
     , (3679319867,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3679319867,  16,          1) /* ItemUseable - No */
     , (3679319867,  18,          1) /* UiEffects - Magical */
     , (3679319867,  19,      37001) /* Value */
     , (3679319867,  65,        101) /* Placement - Resting */
     , (3679319867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319867, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3679319867, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319867,   1, False) /* Stuck */
     , (3679319867,  11, True ) /* IgnoreCollisions */
     , (3679319867,  13, True ) /* Ethereal */
     , (3679319867,  14, True ) /* GravityStatus */
     , (3679319867,  19, True ) /* Attackable */
     , (3679319867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319867, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319867,   1, 'Studded Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319867,   1,   33554854) /* Setup */
     , (3679319867,   3,  536870932) /* SoundTable */
     , (3679319867,   6,   67108990) /* PaletteBase */
     , (3679319867,   8,  100669619) /* Icon */
     , (3679319867,  22,  872415275) /* PhysicsEffectTable */
     , (3679319867, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679319867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319867,   1, 3679319844) /* Owner */
     , (3679319867,   2, 3679319844) /* Container */
     , (3679319867, 8000, 3679319867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319867, 67111245, 72, 8, 0)
     , (3679319867, 67111245, 174, 12, 1)
     , (3679319867, 67110026, 80, 12, 2)
     , (3679319867, 67110026, 92, 4, 3)
     , (3679319867, 67110026, 186, 12, 4)
     , (3679319867, 67110026, 206, 10, 5)
     , (3679319867, 67110026, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319867, 0, 83887061, 83886694, 0)
     , (3679319867, 0, 83887060, 83886690, 1)
     , (3679319867, 0, 83889072, 83886810, 2)
     , (3679319867, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319867, 0, 16778367, 0);
