INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3135033326, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3135033326,   1,          4) /* ItemType - Clothing */
     , (3135033326,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3135033326,   5,         75) /* EncumbranceVal */
     , (3135033326,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3135033326,  16,          1) /* ItemUseable - No */
     , (3135033326,  18,          1) /* UiEffects - Magical */
     , (3135033326,  19,      17196) /* Value */
     , (3135033326,  65,        101) /* Placement - Resting */
     , (3135033326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3135033326, 131,          7) /* MaterialType - Velvet */
     , (3135033326, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3135033326,   1, False) /* Stuck */
     , (3135033326,  11, True ) /* IgnoreCollisions */
     , (3135033326,  13, True ) /* Ethereal */
     , (3135033326,  14, True ) /* GravityStatus */
     , (3135033326,  19, True ) /* Attackable */
     , (3135033326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3135033326, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3135033326,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3135033326,   1,   33554644) /* Setup */
     , (3135033326,   3,  536870932) /* SoundTable */
     , (3135033326,   6,   67108990) /* PaletteBase */
     , (3135033326,   8,  100667375) /* Icon */
     , (3135033326,  22,  872415275) /* PhysicsEffectTable */
     , (3135033326, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3135033326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3135033326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3135033326,   1, 1343354839) /* Owner */
     , (3135033326,   2, 1343354839) /* Container */
     , (3135033326, 8000, 3135033326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3135033326, 67110378, 40, 24, 0)
     , (3135033326, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3135033326, 0, 83887061, 83886686, 0)
     , (3135033326, 0, 83889072, 83886685, 1)
     , (3135033326, 0, 83889342, 83889386, 2)
     , (3135033326, 0, 83886788, 83891213, 3)
     , (3135033326, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3135033326, 0, 16778356, 0);
