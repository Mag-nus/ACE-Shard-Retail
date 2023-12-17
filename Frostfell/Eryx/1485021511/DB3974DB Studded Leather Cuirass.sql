INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677975771, 53, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677975771,   1,          2) /* ItemType - Armor */
     , (3677975771,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3677975771,   5,        469) /* EncumbranceVal */
     , (3677975771,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3677975771,  16,          1) /* ItemUseable - No */
     , (3677975771,  18,          1) /* UiEffects - Magical */
     , (3677975771,  19,      43925) /* Value */
     , (3677975771,  65,        101) /* Placement - Resting */
     , (3677975771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677975771, 131,         52) /* MaterialType - Leather */
     , (3677975771, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677975771,   1, False) /* Stuck */
     , (3677975771,  11, True ) /* IgnoreCollisions */
     , (3677975771,  13, True ) /* Ethereal */
     , (3677975771,  14, True ) /* GravityStatus */
     , (3677975771,  19, True ) /* Attackable */
     , (3677975771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677975771, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677975771,   1, 'Studded Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677975771,   1,   33554854) /* Setup */
     , (3677975771,   3,  536870932) /* SoundTable */
     , (3677975771,   6,   67108990) /* PaletteBase */
     , (3677975771,   8,  100669616) /* Icon */
     , (3677975771,  22,  872415275) /* PhysicsEffectTable */
     , (3677975771, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3677975771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677975771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677975771,   1, 1343195214) /* Owner */
     , (3677975771,   2, 1343195214) /* Container */
     , (3677975771, 8000, 3677975771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3677975771, 67110382, 72, 8, 0)
     , (3677975771, 67110382, 174, 12, 1)
     , (3677975771, 67110540, 80, 12, 2)
     , (3677975771, 67110540, 92, 4, 3)
     , (3677975771, 67110540, 186, 12, 4)
     , (3677975771, 67110540, 206, 10, 5)
     , (3677975771, 67110540, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677975771, 0, 83887061, 83886694, 0)
     , (3677975771, 0, 83887060, 83886690, 1)
     , (3677975771, 0, 83889072, 83886810, 2)
     , (3677975771, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677975771, 0, 16778367, 0);
