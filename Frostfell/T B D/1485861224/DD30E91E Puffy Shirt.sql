INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970142, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970142,   1,          4) /* ItemType - Clothing */
     , (3710970142,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710970142,   5,         75) /* EncumbranceVal */
     , (3710970142,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710970142,  16,          1) /* ItemUseable - No */
     , (3710970142,  18,          1) /* UiEffects - Magical */
     , (3710970142,  19,      12192) /* Value */
     , (3710970142,  65,        101) /* Placement - Resting */
     , (3710970142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970142, 131,          6) /* MaterialType - Silk */
     , (3710970142, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970142,   1, False) /* Stuck */
     , (3710970142,  11, True ) /* IgnoreCollisions */
     , (3710970142,  13, True ) /* Ethereal */
     , (3710970142,  14, True ) /* GravityStatus */
     , (3710970142,  19, True ) /* Attackable */
     , (3710970142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970142, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970142,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970142,   1,   33554644) /* Setup */
     , (3710970142,   3,  536870932) /* SoundTable */
     , (3710970142,   6,   67108990) /* PaletteBase */
     , (3710970142,   8,  100667376) /* Icon */
     , (3710970142,  22,  872415275) /* PhysicsEffectTable */
     , (3710970142, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970142,   1, 3710970132) /* Owner */
     , (3710970142,   2, 3710970132) /* Container */
     , (3710970142, 8000, 3710970142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970142, 67110364, 40, 24, 0)
     , (3710970142, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970142, 0, 83887061, 83886686, 0)
     , (3710970142, 0, 83889072, 83886685, 1)
     , (3710970142, 0, 83889342, 83889386, 2)
     , (3710970142, 0, 83886788, 83891213, 3)
     , (3710970142, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970142, 0, 16778356, 0);
