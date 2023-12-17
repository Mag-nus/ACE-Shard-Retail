INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473020738, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473020738,   1,          4) /* ItemType - Clothing */
     , (2473020738,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2473020738,   5,         75) /* EncumbranceVal */
     , (2473020738,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2473020738,  16,          1) /* ItemUseable - No */
     , (2473020738,  18,          1) /* UiEffects - Magical */
     , (2473020738,  19,       6784) /* Value */
     , (2473020738,  65,        101) /* Placement - Resting */
     , (2473020738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473020738, 131,          8) /* MaterialType - Wool */
     , (2473020738, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473020738,   1, False) /* Stuck */
     , (2473020738,  11, True ) /* IgnoreCollisions */
     , (2473020738,  13, True ) /* Ethereal */
     , (2473020738,  14, True ) /* GravityStatus */
     , (2473020738,  19, True ) /* Attackable */
     , (2473020738,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2473020738, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473020738,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473020738,   1,   33554644) /* Setup */
     , (2473020738,   3,  536870932) /* SoundTable */
     , (2473020738,   6,   67108990) /* PaletteBase */
     , (2473020738,   8,  100667379) /* Icon */
     , (2473020738,  22,  872415275) /* PhysicsEffectTable */
     , (2473020738, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2473020738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2473020738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473020738,   1, 2149423119) /* Owner */
     , (2473020738,   2, 2149423119) /* Container */
     , (2473020738, 8000, 2473020738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2473020738, 67110333, 40, 24, 0)
     , (2473020738, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2473020738, 0, 83887061, 83886686, 0)
     , (2473020738, 0, 83889072, 83886685, 1)
     , (2473020738, 0, 83889342, 83889386, 2)
     , (2473020738, 0, 83886788, 83891213, 3)
     , (2473020738, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2473020738, 0, 16778356, 0);
