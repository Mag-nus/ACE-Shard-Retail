INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525428607, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525428607,   1,          4) /* ItemType - Clothing */
     , (2525428607,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2525428607,   5,         75) /* EncumbranceVal */
     , (2525428607,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2525428607,  16,          1) /* ItemUseable - No */
     , (2525428607,  18,          1) /* UiEffects - Magical */
     , (2525428607,  19,       8860) /* Value */
     , (2525428607,  65,        101) /* Placement - Resting */
     , (2525428607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2525428607, 131,          8) /* MaterialType - Wool */
     , (2525428607, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525428607,   1, False) /* Stuck */
     , (2525428607,  11, True ) /* IgnoreCollisions */
     , (2525428607,  13, True ) /* Ethereal */
     , (2525428607,  14, True ) /* GravityStatus */
     , (2525428607,  19, True ) /* Attackable */
     , (2525428607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2525428607, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525428607,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525428607,   1,   33554644) /* Setup */
     , (2525428607,   3,  536870932) /* SoundTable */
     , (2525428607,   6,   67108990) /* PaletteBase */
     , (2525428607,   8,  100667375) /* Icon */
     , (2525428607,  22,  872415275) /* PhysicsEffectTable */
     , (2525428607, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2525428607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2525428607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525428607,   1, 2468320747) /* Owner */
     , (2525428607,   2, 2468320747) /* Container */
     , (2525428607, 8000, 2525428607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2525428607, 67110344, 40, 24, 0)
     , (2525428607, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2525428607, 0, 83887061, 83886686, 0)
     , (2525428607, 0, 83889072, 83886685, 1)
     , (2525428607, 0, 83889342, 83889386, 2)
     , (2525428607, 0, 83886788, 83891213, 3)
     , (2525428607, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2525428607, 0, 16778356, 0);
