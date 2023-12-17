INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342916626, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342916626,   1,          4) /* ItemType - Clothing */
     , (3342916626,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3342916626,   5,         75) /* EncumbranceVal */
     , (3342916626,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3342916626,  16,          1) /* ItemUseable - No */
     , (3342916626,  18,          1) /* UiEffects - Magical */
     , (3342916626,  19,       7931) /* Value */
     , (3342916626,  65,        101) /* Placement - Resting */
     , (3342916626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342916626, 131,          6) /* MaterialType - Silk */
     , (3342916626, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342916626,   1, False) /* Stuck */
     , (3342916626,  11, True ) /* IgnoreCollisions */
     , (3342916626,  13, True ) /* Ethereal */
     , (3342916626,  14, True ) /* GravityStatus */
     , (3342916626,  19, True ) /* Attackable */
     , (3342916626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3342916626, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342916626,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342916626,   1,   33554644) /* Setup */
     , (3342916626,   3,  536870932) /* SoundTable */
     , (3342916626,   6,   67108990) /* PaletteBase */
     , (3342916626,   8,  100667373) /* Icon */
     , (3342916626,  22,  872415275) /* PhysicsEffectTable */
     , (3342916626, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3342916626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3342916626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342916626,   1, 1343350414) /* Owner */
     , (3342916626,   2, 1343350414) /* Container */
     , (3342916626, 8000, 3342916626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3342916626, 67110385, 40, 24, 0)
     , (3342916626, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342916626, 0, 83887061, 83886686, 0)
     , (3342916626, 0, 83889072, 83886685, 1)
     , (3342916626, 0, 83889342, 83889386, 2)
     , (3342916626, 0, 83886788, 83891213, 3)
     , (3342916626, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342916626, 0, 16778356, 0);
