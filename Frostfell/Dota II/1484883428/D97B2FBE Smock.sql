INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3648729022, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3648729022,   1,          4) /* ItemType - Clothing */
     , (3648729022,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3648729022,   5,         75) /* EncumbranceVal */
     , (3648729022,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3648729022,  16,          1) /* ItemUseable - No */
     , (3648729022,  18,          1) /* UiEffects - Magical */
     , (3648729022,  19,      10563) /* Value */
     , (3648729022,  65,        101) /* Placement - Resting */
     , (3648729022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3648729022, 131,          6) /* MaterialType - Silk */
     , (3648729022, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3648729022,   1, False) /* Stuck */
     , (3648729022,  11, True ) /* IgnoreCollisions */
     , (3648729022,  13, True ) /* Ethereal */
     , (3648729022,  14, True ) /* GravityStatus */
     , (3648729022,  19, True ) /* Attackable */
     , (3648729022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3648729022, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3648729022,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3648729022,   1,   33554644) /* Setup */
     , (3648729022,   3,  536870932) /* SoundTable */
     , (3648729022,   6,   67108990) /* PaletteBase */
     , (3648729022,   8,  100667373) /* Icon */
     , (3648729022,  22,  872415275) /* PhysicsEffectTable */
     , (3648729022,  50,  100691312) /* IconOverlay */
     , (3648729022, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3648729022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3648729022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3648729022,   1, 1343492795) /* Owner */
     , (3648729022,   2, 1343492795) /* Container */
     , (3648729022, 8000, 3648729022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3648729022, 67110371, 40, 24, 0)
     , (3648729022, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3648729022, 0, 83887061, 83886686, 0)
     , (3648729022, 0, 83889072, 83886685, 1)
     , (3648729022, 0, 83889342, 83889386, 2)
     , (3648729022, 0, 83886788, 83891213, 3)
     , (3648729022, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3648729022, 0, 16778356, 0);
