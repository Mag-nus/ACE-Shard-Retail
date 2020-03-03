INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2311921841, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2311921841,   1,          4) /* ItemType - Clothing */
     , (2311921841,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2311921841,   5,         75) /* EncumbranceVal */
     , (2311921841,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2311921841,  16,          1) /* ItemUseable - No */
     , (2311921841,  18,          1) /* UiEffects - Magical */
     , (2311921841,  19,       7099) /* Value */
     , (2311921841,  65,        101) /* Placement - Resting */
     , (2311921841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2311921841, 131,          5) /* MaterialType - Satin */
     , (2311921841, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2311921841,   1, False) /* Stuck */
     , (2311921841,  11, True ) /* IgnoreCollisions */
     , (2311921841,  13, True ) /* Ethereal */
     , (2311921841,  14, True ) /* GravityStatus */
     , (2311921841,  19, True ) /* Attackable */
     , (2311921841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2311921841, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2311921841,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2311921841,   1,   33554644) /* Setup */
     , (2311921841,   3,  536870932) /* SoundTable */
     , (2311921841,   6,   67108990) /* PaletteBase */
     , (2311921841,   8,  100667375) /* Icon */
     , (2311921841,  22,  872415275) /* PhysicsEffectTable */
     , (2311921841, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2311921841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2311921841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2311921841,   1, 2807646162) /* Owner */
     , (2311921841,   2, 2807646162) /* Container */
     , (2311921841, 8000, 2311921841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2311921841, 67109965, 92, 4)
     , (2311921841, 67110367, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2311921841, 0, 83887061, 83886686, 0)
     , (2311921841, 0, 83889072, 83886685, 1)
     , (2311921841, 0, 83889342, 83889386, 2)
     , (2311921841, 0, 83886788, 83891213, 3)
     , (2311921841, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2311921841, 0, 16778356, 0);
