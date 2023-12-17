INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580914027, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580914027,   1,          4) /* ItemType - Clothing */
     , (3580914027,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3580914027,   5,         75) /* EncumbranceVal */
     , (3580914027,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3580914027,  16,          1) /* ItemUseable - No */
     , (3580914027,  18,          1) /* UiEffects - Magical */
     , (3580914027,  19,      11218) /* Value */
     , (3580914027,  65,        101) /* Placement - Resting */
     , (3580914027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580914027, 131,          6) /* MaterialType - Silk */
     , (3580914027, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580914027,   1, False) /* Stuck */
     , (3580914027,  11, True ) /* IgnoreCollisions */
     , (3580914027,  13, True ) /* Ethereal */
     , (3580914027,  14, True ) /* GravityStatus */
     , (3580914027,  19, True ) /* Attackable */
     , (3580914027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3580914027, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580914027,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914027,   1,   33554644) /* Setup */
     , (3580914027,   3,  536870932) /* SoundTable */
     , (3580914027,   6,   67108990) /* PaletteBase */
     , (3580914027,   8,  100667379) /* Icon */
     , (3580914027,  22,  872415275) /* PhysicsEffectTable */
     , (3580914027, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3580914027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3580914027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914027,   1, 3226824153) /* Owner */
     , (3580914027,   2, 3226824153) /* Container */
     , (3580914027, 8000, 3580914027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3580914027, 67111303, 40, 24, 0)
     , (3580914027, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580914027, 0, 83887061, 83886686, 0)
     , (3580914027, 0, 83889072, 83886685, 1)
     , (3580914027, 0, 83889342, 83889386, 2)
     , (3580914027, 0, 83886788, 83891213, 3)
     , (3580914027, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580914027, 0, 16778356, 0);
