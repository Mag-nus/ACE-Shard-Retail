INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525705, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525705,   1,          4) /* ItemType - Clothing */
     , (3351525705,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3351525705,   5,         75) /* EncumbranceVal */
     , (3351525705,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3351525705,  16,          1) /* ItemUseable - No */
     , (3351525705,  18,          1) /* UiEffects - Magical */
     , (3351525705,  19,       3233) /* Value */
     , (3351525705,  65,        101) /* Placement - Resting */
     , (3351525705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525705, 131,          4) /* MaterialType - Linen */
     , (3351525705, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525705,   1, False) /* Stuck */
     , (3351525705,  11, True ) /* IgnoreCollisions */
     , (3351525705,  13, True ) /* Ethereal */
     , (3351525705,  14, True ) /* GravityStatus */
     , (3351525705,  19, True ) /* Attackable */
     , (3351525705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525705, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525705,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525705,   1,   33554644) /* Setup */
     , (3351525705,   3,  536870932) /* SoundTable */
     , (3351525705,   6,   67108990) /* PaletteBase */
     , (3351525705,   8,  100667375) /* Icon */
     , (3351525705,  22,  872415275) /* PhysicsEffectTable */
     , (3351525705, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351525705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525705,   1, 1343123318) /* Owner */
     , (3351525705,   2, 1343123318) /* Container */
     , (3351525705, 8000, 3351525705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525705, 67110343, 40, 24, 0)
     , (3351525705, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525705, 0, 83887061, 83886686, 0)
     , (3351525705, 0, 83889072, 83886685, 1)
     , (3351525705, 0, 83889342, 83889386, 2)
     , (3351525705, 0, 83886788, 83891213, 3)
     , (3351525705, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525705, 0, 16778356, 0);
