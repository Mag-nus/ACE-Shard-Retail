INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3377414555, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3377414555,   1,          4) /* ItemType - Clothing */
     , (3377414555,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3377414555,   5,         75) /* EncumbranceVal */
     , (3377414555,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3377414555,  16,          1) /* ItemUseable - No */
     , (3377414555,  18,          1) /* UiEffects - Magical */
     , (3377414555,  19,      11074) /* Value */
     , (3377414555,  65,        101) /* Placement - Resting */
     , (3377414555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3377414555, 131,          5) /* MaterialType - Satin */
     , (3377414555, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3377414555,   1, False) /* Stuck */
     , (3377414555,  11, True ) /* IgnoreCollisions */
     , (3377414555,  13, True ) /* Ethereal */
     , (3377414555,  14, True ) /* GravityStatus */
     , (3377414555,  19, True ) /* Attackable */
     , (3377414555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3377414555, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3377414555,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3377414555,   1,   33554644) /* Setup */
     , (3377414555,   3,  536870932) /* SoundTable */
     , (3377414555,   6,   67108990) /* PaletteBase */
     , (3377414555,   8,  100667373) /* Icon */
     , (3377414555,  22,  872415275) /* PhysicsEffectTable */
     , (3377414555, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3377414555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3377414555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3377414555,   1, 2807646162) /* Owner */
     , (3377414555,   2, 2807646162) /* Container */
     , (3377414555, 8000, 3377414555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3377414555, 67109968, 92, 4)
     , (3377414555, 67110366, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3377414555, 0, 83887061, 83886686, 0)
     , (3377414555, 0, 83889072, 83886685, 1)
     , (3377414555, 0, 83889342, 83889386, 2)
     , (3377414555, 0, 83886788, 83891213, 3)
     , (3377414555, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3377414555, 0, 16778356, 0);
