INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3082859615, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3082859615,   1,          4) /* ItemType - Clothing */
     , (3082859615,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3082859615,   5,         75) /* EncumbranceVal */
     , (3082859615,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3082859615,  16,          1) /* ItemUseable - No */
     , (3082859615,  18,          1) /* UiEffects - Magical */
     , (3082859615,  19,       7033) /* Value */
     , (3082859615,  65,        101) /* Placement - Resting */
     , (3082859615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3082859615, 131,          6) /* MaterialType - Silk */
     , (3082859615, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3082859615,   1, False) /* Stuck */
     , (3082859615,  11, True ) /* IgnoreCollisions */
     , (3082859615,  13, True ) /* Ethereal */
     , (3082859615,  14, True ) /* GravityStatus */
     , (3082859615,  19, True ) /* Attackable */
     , (3082859615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3082859615, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3082859615,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3082859615,   1,   33554644) /* Setup */
     , (3082859615,   3,  536870932) /* SoundTable */
     , (3082859615,   6,   67108990) /* PaletteBase */
     , (3082859615,   8,  100667379) /* Icon */
     , (3082859615,  22,  872415275) /* PhysicsEffectTable */
     , (3082859615, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3082859615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3082859615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3082859615,   1, 1343228661) /* Owner */
     , (3082859615,   2, 1343228661) /* Container */
     , (3082859615, 8000, 3082859615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3082859615, 67110326, 40, 24)
     , (3082859615, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3082859615, 0, 83887061, 83886686, 0)
     , (3082859615, 0, 83889072, 83886685, 1)
     , (3082859615, 0, 83889342, 83889386, 2)
     , (3082859615, 0, 83886788, 83891213, 3)
     , (3082859615, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3082859615, 0, 16778356, 0);
