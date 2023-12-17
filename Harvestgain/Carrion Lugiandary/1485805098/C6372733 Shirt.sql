INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325503283, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325503283,   1,          4) /* ItemType - Clothing */
     , (3325503283,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3325503283,   5,         75) /* EncumbranceVal */
     , (3325503283,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3325503283,  16,          1) /* ItemUseable - No */
     , (3325503283,  18,          1) /* UiEffects - Magical */
     , (3325503283,  19,      12304) /* Value */
     , (3325503283,  65,        101) /* Placement - Resting */
     , (3325503283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325503283, 131,          6) /* MaterialType - Silk */
     , (3325503283, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325503283,   1, False) /* Stuck */
     , (3325503283,  11, True ) /* IgnoreCollisions */
     , (3325503283,  13, True ) /* Ethereal */
     , (3325503283,  14, True ) /* GravityStatus */
     , (3325503283,  19, True ) /* Attackable */
     , (3325503283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325503283, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325503283,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325503283,   1,   33554644) /* Setup */
     , (3325503283,   3,  536870932) /* SoundTable */
     , (3325503283,   6,   67108990) /* PaletteBase */
     , (3325503283,   8,  100667376) /* Icon */
     , (3325503283,  22,  872415275) /* PhysicsEffectTable */
     , (3325503283, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3325503283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325503283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325503283,   1, 1343354036) /* Owner */
     , (3325503283,   2, 1343354036) /* Container */
     , (3325503283, 8000, 3325503283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325503283, 67110358, 40, 24, 0)
     , (3325503283, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325503283, 0, 83887061, 83886686, 0)
     , (3325503283, 0, 83889072, 83886685, 1)
     , (3325503283, 0, 83889342, 83889386, 2)
     , (3325503283, 0, 83886788, 83891213, 3)
     , (3325503283, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325503283, 0, 16778356, 0);
