INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943477491, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943477491,   1,          4) /* ItemType - Clothing */
     , (2943477491,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2943477491,   5,         75) /* EncumbranceVal */
     , (2943477491,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2943477491,  16,          1) /* ItemUseable - No */
     , (2943477491,  18,          1) /* UiEffects - Magical */
     , (2943477491,  19,       8832) /* Value */
     , (2943477491,  65,        101) /* Placement - Resting */
     , (2943477491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943477491, 131,          7) /* MaterialType - Velvet */
     , (2943477491, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943477491,   1, False) /* Stuck */
     , (2943477491,  11, True ) /* IgnoreCollisions */
     , (2943477491,  13, True ) /* Ethereal */
     , (2943477491,  14, True ) /* GravityStatus */
     , (2943477491,  19, True ) /* Attackable */
     , (2943477491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943477491, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943477491,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943477491,   1,   33554644) /* Setup */
     , (2943477491,   3,  536870932) /* SoundTable */
     , (2943477491,   6,   67108990) /* PaletteBase */
     , (2943477491,   8,  100667373) /* Icon */
     , (2943477491,  22,  872415275) /* PhysicsEffectTable */
     , (2943477491, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2943477491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943477491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943477491,   1, 3110221846) /* Owner */
     , (2943477491,   2, 3110221846) /* Container */
     , (2943477491, 8000, 2943477491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943477491, 67109964, 92, 4)
     , (2943477491, 67110346, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943477491, 0, 83887061, 83886686, 0)
     , (2943477491, 0, 83889072, 83886685, 1)
     , (2943477491, 0, 83889342, 83889386, 2)
     , (2943477491, 0, 83886788, 83891213, 3)
     , (2943477491, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943477491, 0, 16778356, 0);
