INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075702193, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075702193,   1,          4) /* ItemType - Clothing */
     , (3075702193,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3075702193,   5,         75) /* EncumbranceVal */
     , (3075702193,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3075702193,  16,          1) /* ItemUseable - No */
     , (3075702193,  18,          1) /* UiEffects - Magical */
     , (3075702193,  19,       7691) /* Value */
     , (3075702193,  65,        101) /* Placement - Resting */
     , (3075702193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075702193, 131,          8) /* MaterialType - Wool */
     , (3075702193, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075702193,   1, False) /* Stuck */
     , (3075702193,  11, True ) /* IgnoreCollisions */
     , (3075702193,  13, True ) /* Ethereal */
     , (3075702193,  14, True ) /* GravityStatus */
     , (3075702193,  19, True ) /* Attackable */
     , (3075702193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3075702193, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075702193,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075702193,   1,   33554644) /* Setup */
     , (3075702193,   3,  536870932) /* SoundTable */
     , (3075702193,   6,   67108990) /* PaletteBase */
     , (3075702193,   8,  100667375) /* Icon */
     , (3075702193,  22,  872415275) /* PhysicsEffectTable */
     , (3075702193, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3075702193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3075702193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075702193,   1, 2343279776) /* Owner */
     , (3075702193,   2, 2343279776) /* Container */
     , (3075702193, 8000, 3075702193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3075702193, 67110377, 40, 24)
     , (3075702193, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3075702193, 0, 83887061, 83886686, 0)
     , (3075702193, 0, 83889072, 83886685, 1)
     , (3075702193, 0, 83889342, 83889386, 2)
     , (3075702193, 0, 83886788, 83891213, 3)
     , (3075702193, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3075702193, 0, 16778356, 0);
