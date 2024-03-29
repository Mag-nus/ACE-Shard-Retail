INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3643368058, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3643368058,   1,          4) /* ItemType - Clothing */
     , (3643368058,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3643368058,   5,         75) /* EncumbranceVal */
     , (3643368058,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3643368058,  16,          1) /* ItemUseable - No */
     , (3643368058,  18,          1) /* UiEffects - Magical */
     , (3643368058,  19,       9177) /* Value */
     , (3643368058,  65,        101) /* Placement - Resting */
     , (3643368058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3643368058, 131,          8) /* MaterialType - Wool */
     , (3643368058, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3643368058,   1, False) /* Stuck */
     , (3643368058,  11, True ) /* IgnoreCollisions */
     , (3643368058,  13, True ) /* Ethereal */
     , (3643368058,  14, True ) /* GravityStatus */
     , (3643368058,  19, True ) /* Attackable */
     , (3643368058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3643368058, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3643368058,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3643368058,   1,   33554644) /* Setup */
     , (3643368058,   3,  536870932) /* SoundTable */
     , (3643368058,   6,   67108990) /* PaletteBase */
     , (3643368058,   8,  100667379) /* Icon */
     , (3643368058,  22,  872415275) /* PhysicsEffectTable */
     , (3643368058, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3643368058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3643368058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3643368058,   1, 3651776354) /* Owner */
     , (3643368058,   2, 3651776354) /* Container */
     , (3643368058, 8000, 3643368058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3643368058, 67111304, 40, 24, 0)
     , (3643368058, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3643368058, 0, 83887061, 83886686, 0)
     , (3643368058, 0, 83889072, 83886685, 1)
     , (3643368058, 0, 83889342, 83889386, 2)
     , (3643368058, 0, 83886788, 83891213, 3)
     , (3643368058, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3643368058, 0, 16778356, 0);
