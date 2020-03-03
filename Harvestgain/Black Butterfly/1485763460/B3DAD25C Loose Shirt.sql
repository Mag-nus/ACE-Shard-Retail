INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017462364, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017462364,   1,          4) /* ItemType - Clothing */
     , (3017462364,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3017462364,   5,         75) /* EncumbranceVal */
     , (3017462364,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3017462364,  16,          1) /* ItemUseable - No */
     , (3017462364,  18,          1) /* UiEffects - Magical */
     , (3017462364,  19,       6529) /* Value */
     , (3017462364,  65,        101) /* Placement - Resting */
     , (3017462364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017462364, 131,          6) /* MaterialType - Silk */
     , (3017462364, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017462364,   1, False) /* Stuck */
     , (3017462364,  11, True ) /* IgnoreCollisions */
     , (3017462364,  13, True ) /* Ethereal */
     , (3017462364,  14, True ) /* GravityStatus */
     , (3017462364,  19, True ) /* Attackable */
     , (3017462364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017462364, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017462364,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017462364,   1,   33554644) /* Setup */
     , (3017462364,   3,  536870932) /* SoundTable */
     , (3017462364,   6,   67108990) /* PaletteBase */
     , (3017462364,   8,  100667379) /* Icon */
     , (3017462364,  22,  872415275) /* PhysicsEffectTable */
     , (3017462364, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3017462364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3017462364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017462364,   1, 2164289194) /* Owner */
     , (3017462364,   2, 2164289194) /* Container */
     , (3017462364, 8000, 3017462364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3017462364, 67110337, 40, 24)
     , (3017462364, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017462364, 0, 83887061, 83886686, 0)
     , (3017462364, 0, 83889072, 83886685, 1)
     , (3017462364, 0, 83889342, 83889386, 2)
     , (3017462364, 0, 83886788, 83891213, 3)
     , (3017462364, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017462364, 0, 16778356, 0);
