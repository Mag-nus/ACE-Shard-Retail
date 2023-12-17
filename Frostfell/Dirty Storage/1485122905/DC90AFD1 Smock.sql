INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469713, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469713,   1,          4) /* ItemType - Clothing */
     , (3700469713,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3700469713,   5,         75) /* EncumbranceVal */
     , (3700469713,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3700469713,  16,          1) /* ItemUseable - No */
     , (3700469713,  18,          1) /* UiEffects - Magical */
     , (3700469713,  19,      13276) /* Value */
     , (3700469713,  65,        101) /* Placement - Resting */
     , (3700469713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469713, 131,          6) /* MaterialType - Silk */
     , (3700469713, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469713,   1, False) /* Stuck */
     , (3700469713,  11, True ) /* IgnoreCollisions */
     , (3700469713,  13, True ) /* Ethereal */
     , (3700469713,  14, True ) /* GravityStatus */
     , (3700469713,  19, True ) /* Attackable */
     , (3700469713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469713, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469713,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469713,   1,   33554644) /* Setup */
     , (3700469713,   3,  536870932) /* SoundTable */
     , (3700469713,   6,   67108990) /* PaletteBase */
     , (3700469713,   8,  100667373) /* Icon */
     , (3700469713,  22,  872415275) /* PhysicsEffectTable */
     , (3700469713, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469713,   1, 3700469691) /* Owner */
     , (3700469713,   2, 3700469691) /* Container */
     , (3700469713, 8000, 3700469713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469713, 67110353, 40, 24, 0)
     , (3700469713, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469713, 0, 83887061, 83886686, 0)
     , (3700469713, 0, 83889072, 83886685, 1)
     , (3700469713, 0, 83889342, 83889386, 2)
     , (3700469713, 0, 83886788, 83891213, 3)
     , (3700469713, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469713, 0, 16778356, 0);
