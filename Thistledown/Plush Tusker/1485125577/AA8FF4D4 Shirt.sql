INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561044, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561044,   1,          4) /* ItemType - Clothing */
     , (2861561044,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2861561044,   5,         75) /* EncumbranceVal */
     , (2861561044,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2861561044,  16,          1) /* ItemUseable - No */
     , (2861561044,  18,          1) /* UiEffects - Magical */
     , (2861561044,  19,       2793) /* Value */
     , (2861561044,  65,        101) /* Placement - Resting */
     , (2861561044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561044, 131,          6) /* MaterialType - Silk */
     , (2861561044, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561044,   1, False) /* Stuck */
     , (2861561044,  11, True ) /* IgnoreCollisions */
     , (2861561044,  13, True ) /* Ethereal */
     , (2861561044,  14, True ) /* GravityStatus */
     , (2861561044,  19, True ) /* Attackable */
     , (2861561044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561044, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561044,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561044,   1,   33554644) /* Setup */
     , (2861561044,   3,  536870932) /* SoundTable */
     , (2861561044,   6,   67108990) /* PaletteBase */
     , (2861561044,   8,  100667375) /* Icon */
     , (2861561044,  22,  872415275) /* PhysicsEffectTable */
     , (2861561044, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861561044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561044,   1, 2861561040) /* Owner */
     , (2861561044,   2, 2861561040) /* Container */
     , (2861561044, 8000, 2861561044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861561044, 67110343, 40, 24)
     , (2861561044, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561044, 0, 83887061, 83886686, 0)
     , (2861561044, 0, 83889072, 83886685, 1)
     , (2861561044, 0, 83889342, 83889386, 2)
     , (2861561044, 0, 83886788, 83891213, 3)
     , (2861561044, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561044, 0, 16778356, 0);
