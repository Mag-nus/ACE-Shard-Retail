INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2898722915, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2898722915,   1,          4) /* ItemType - Clothing */
     , (2898722915,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2898722915,   5,         75) /* EncumbranceVal */
     , (2898722915,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2898722915,  16,          1) /* ItemUseable - No */
     , (2898722915,  18,          1) /* UiEffects - Magical */
     , (2898722915,  19,      14915) /* Value */
     , (2898722915,  65,        101) /* Placement - Resting */
     , (2898722915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2898722915, 131,          6) /* MaterialType - Silk */
     , (2898722915, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2898722915,   1, False) /* Stuck */
     , (2898722915,  11, True ) /* IgnoreCollisions */
     , (2898722915,  13, True ) /* Ethereal */
     , (2898722915,  14, True ) /* GravityStatus */
     , (2898722915,  19, True ) /* Attackable */
     , (2898722915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2898722915, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2898722915,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2898722915,   1,   33554644) /* Setup */
     , (2898722915,   3,  536870932) /* SoundTable */
     , (2898722915,   6,   67108990) /* PaletteBase */
     , (2898722915,   8,  100667379) /* Icon */
     , (2898722915,  22,  872415275) /* PhysicsEffectTable */
     , (2898722915, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2898722915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2898722915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2898722915,   1, 3110343996) /* Owner */
     , (2898722915,   2, 3110343996) /* Container */
     , (2898722915, 8000, 2898722915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2898722915, 67109967, 92, 4)
     , (2898722915, 67110328, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2898722915, 0, 83887061, 83886686, 0)
     , (2898722915, 0, 83889072, 83886685, 1)
     , (2898722915, 0, 83889342, 83889386, 2)
     , (2898722915, 0, 83886788, 83891213, 3)
     , (2898722915, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2898722915, 0, 16778356, 0);
