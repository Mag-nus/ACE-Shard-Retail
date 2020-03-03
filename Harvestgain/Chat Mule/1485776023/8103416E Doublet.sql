INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474222, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474222,   1,          4) /* ItemType - Clothing */
     , (2164474222,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2164474222,   5,         38) /* EncumbranceVal */
     , (2164474222,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2164474222,  16,          1) /* ItemUseable - No */
     , (2164474222,  18,          1) /* UiEffects - Magical */
     , (2164474222,  19,       8148) /* Value */
     , (2164474222,  65,        101) /* Placement - Resting */
     , (2164474222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474222, 131,          5) /* MaterialType - Satin */
     , (2164474222, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474222,   1, False) /* Stuck */
     , (2164474222,  11, True ) /* IgnoreCollisions */
     , (2164474222,  13, True ) /* Ethereal */
     , (2164474222,  14, True ) /* GravityStatus */
     , (2164474222,  19, True ) /* Attackable */
     , (2164474222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474222, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474222,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474222,   1,   33554854) /* Setup */
     , (2164474222,   3,  536870932) /* SoundTable */
     , (2164474222,   6,   67108990) /* PaletteBase */
     , (2164474222,   8,  100667379) /* Icon */
     , (2164474222,  22,  872415275) /* PhysicsEffectTable */
     , (2164474222, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164474222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474222,   1, 2164474205) /* Owner */
     , (2164474222,   2, 2164474205) /* Container */
     , (2164474222, 8000, 2164474222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474222, 67110338, 40, 24)
     , (2164474222, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474222, 0, 83887061, 83886687, 0)
     , (2164474222, 0, 83887060, 83886686, 1)
     , (2164474222, 0, 83889072, 83886685, 2)
     , (2164474222, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474222, 0, 16778367, 0);
