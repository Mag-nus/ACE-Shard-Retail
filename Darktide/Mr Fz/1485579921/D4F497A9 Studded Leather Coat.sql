INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3572799401, 48, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3572799401,   1,          2) /* ItemType - Armor */
     , (3572799401,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3572799401,   5,        625) /* EncumbranceVal */
     , (3572799401,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3572799401,  16,          1) /* ItemUseable - No */
     , (3572799401,  18,          1) /* UiEffects - Magical */
     , (3572799401,  19,      86040) /* Value */
     , (3572799401,  65,        101) /* Placement - Resting */
     , (3572799401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3572799401, 131,         52) /* MaterialType - Leather */
     , (3572799401, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3572799401,   1, False) /* Stuck */
     , (3572799401,  11, True ) /* IgnoreCollisions */
     , (3572799401,  13, True ) /* Ethereal */
     , (3572799401,  14, True ) /* GravityStatus */
     , (3572799401,  19, True ) /* Attackable */
     , (3572799401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3572799401, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3572799401,   1, 'Studded Leather Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3572799401,   1,   33554644) /* Setup */
     , (3572799401,   3,  536870932) /* SoundTable */
     , (3572799401,   6,   67108990) /* PaletteBase */
     , (3572799401,   8,  100668413) /* Icon */
     , (3572799401,  22,  872415275) /* PhysicsEffectTable */
     , (3572799401, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3572799401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3572799401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3572799401,   1, 3420103569) /* Owner */
     , (3572799401,   2, 3420103569) /* Container */
     , (3572799401, 8000, 3572799401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3572799401, 67109945, 80, 12)
     , (3572799401, 67109945, 92, 4)
     , (3572799401, 67109945, 96, 12)
     , (3572799401, 67109945, 116, 12)
     , (3572799401, 67109945, 186, 12)
     , (3572799401, 67109945, 206, 10)
     , (3572799401, 67109945, 216, 24)
     , (3572799401, 67110369, 72, 8)
     , (3572799401, 67110369, 108, 8)
     , (3572799401, 67110369, 128, 8)
     , (3572799401, 67110369, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3572799401, 0, 83887061, 83886694, 0)
     , (3572799401, 0, 83887060, 83886690, 1)
     , (3572799401, 0, 83889072, 83886810, 2)
     , (3572799401, 0, 83889342, 83886818, 3)
     , (3572799401, 0, 83886788, 83886824, 4)
     , (3572799401, 0, 83886796, 83886823, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3572799401, 0, 16778356, 0);
