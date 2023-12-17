INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332165485, 53, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332165485,   1,          2) /* ItemType - Armor */
     , (3332165485,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3332165485,   5,        611) /* EncumbranceVal */
     , (3332165485,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3332165485,  16,          1) /* ItemUseable - No */
     , (3332165485,  18,          1) /* UiEffects - Magical */
     , (3332165485,  19,      26160) /* Value */
     , (3332165485,  65,        101) /* Placement - Resting */
     , (3332165485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3332165485, 131,         54) /* MaterialType - GromnieHide */
     , (3332165485, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332165485,   1, False) /* Stuck */
     , (3332165485,  11, True ) /* IgnoreCollisions */
     , (3332165485,  13, True ) /* Ethereal */
     , (3332165485,  14, True ) /* GravityStatus */
     , (3332165485,  19, True ) /* Attackable */
     , (3332165485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3332165485, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332165485,   1, 'Studded Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332165485,   1,   33554854) /* Setup */
     , (3332165485,   3,  536870932) /* SoundTable */
     , (3332165485,   6,   67108990) /* PaletteBase */
     , (3332165485,   8,  100669617) /* Icon */
     , (3332165485,  22,  872415275) /* PhysicsEffectTable */
     , (3332165485, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3332165485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3332165485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332165485,   1, 1343881666) /* Owner */
     , (3332165485,   2, 1343881666) /* Container */
     , (3332165485, 8000, 3332165485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3332165485, 67110335, 72, 8, 0)
     , (3332165485, 67110335, 174, 12, 1)
     , (3332165485, 67109965, 80, 12, 2)
     , (3332165485, 67109965, 92, 4, 3)
     , (3332165485, 67109965, 186, 12, 4)
     , (3332165485, 67109965, 206, 10, 5)
     , (3332165485, 67109965, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3332165485, 0, 83887061, 83886694, 0)
     , (3332165485, 0, 83887060, 83886690, 1)
     , (3332165485, 0, 83889072, 83886810, 2)
     , (3332165485, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3332165485, 0, 16778367, 0);
