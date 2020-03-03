INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3309113535, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3309113535,   1,          4) /* ItemType - Clothing */
     , (3309113535,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3309113535,   5,         75) /* EncumbranceVal */
     , (3309113535,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3309113535,  16,          1) /* ItemUseable - No */
     , (3309113535,  18,          1) /* UiEffects - Magical */
     , (3309113535,  19,       7267) /* Value */
     , (3309113535,  65,        101) /* Placement - Resting */
     , (3309113535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3309113535, 131,          4) /* MaterialType - Linen */
     , (3309113535, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3309113535,   1, False) /* Stuck */
     , (3309113535,  11, True ) /* IgnoreCollisions */
     , (3309113535,  13, True ) /* Ethereal */
     , (3309113535,  14, True ) /* GravityStatus */
     , (3309113535,  19, True ) /* Attackable */
     , (3309113535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3309113535, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3309113535,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3309113535,   1,   33554644) /* Setup */
     , (3309113535,   3,  536870932) /* SoundTable */
     , (3309113535,   6,   67108990) /* PaletteBase */
     , (3309113535,   8,  100667375) /* Icon */
     , (3309113535,  22,  872415275) /* PhysicsEffectTable */
     , (3309113535, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3309113535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3309113535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3309113535,   1, 1343351899) /* Owner */
     , (3309113535,   2, 1343351899) /* Container */
     , (3309113535, 8000, 3309113535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3309113535, 67110377, 40, 24)
     , (3309113535, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3309113535, 0, 83887061, 83886686, 0)
     , (3309113535, 0, 83889072, 83886685, 1)
     , (3309113535, 0, 83889342, 83889386, 2)
     , (3309113535, 0, 83886788, 83891213, 3)
     , (3309113535, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3309113535, 0, 16778356, 0);
