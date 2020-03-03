INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854510, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854510,   1,          4) /* ItemType - Clothing */
     , (3695854510,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3695854510,   5,         75) /* EncumbranceVal */
     , (3695854510,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3695854510,  16,          1) /* ItemUseable - No */
     , (3695854510,  18,          1) /* UiEffects - Magical */
     , (3695854510,  19,       3349) /* Value */
     , (3695854510,  65,        101) /* Placement - Resting */
     , (3695854510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854510, 131,          4) /* MaterialType - Linen */
     , (3695854510, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854510,   1, False) /* Stuck */
     , (3695854510,  11, True ) /* IgnoreCollisions */
     , (3695854510,  13, True ) /* Ethereal */
     , (3695854510,  14, True ) /* GravityStatus */
     , (3695854510,  19, True ) /* Attackable */
     , (3695854510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854510, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854510,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854510,   1,   33554644) /* Setup */
     , (3695854510,   3,  536870932) /* SoundTable */
     , (3695854510,   6,   67108990) /* PaletteBase */
     , (3695854510,   8,  100667373) /* Icon */
     , (3695854510,  22,  872415275) /* PhysicsEffectTable */
     , (3695854510, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695854510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854510,   1, 3695854499) /* Owner */
     , (3695854510,   2, 3695854499) /* Container */
     , (3695854510, 8000, 3695854510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695854510, 67109966, 92, 4)
     , (3695854510, 67110372, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854510, 0, 83887061, 83886686, 0)
     , (3695854510, 0, 83889072, 83886685, 1)
     , (3695854510, 0, 83889342, 83889386, 2)
     , (3695854510, 0, 83886788, 83891213, 3)
     , (3695854510, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854510, 0, 16778356, 0);
