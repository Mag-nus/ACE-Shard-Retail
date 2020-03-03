INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158692194, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158692194,   1,          4) /* ItemType - Clothing */
     , (2158692194,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2158692194,   5,         75) /* EncumbranceVal */
     , (2158692194,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2158692194,  16,          1) /* ItemUseable - No */
     , (2158692194,  18,          1) /* UiEffects - Magical */
     , (2158692194,  19,       8640) /* Value */
     , (2158692194,  65,        101) /* Placement - Resting */
     , (2158692194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158692194, 131,          4) /* MaterialType - Linen */
     , (2158692194, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158692194,   1, False) /* Stuck */
     , (2158692194,  11, True ) /* IgnoreCollisions */
     , (2158692194,  13, True ) /* Ethereal */
     , (2158692194,  14, True ) /* GravityStatus */
     , (2158692194,  19, True ) /* Attackable */
     , (2158692194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158692194, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158692194,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692194,   1,   33554644) /* Setup */
     , (2158692194,   3,  536870932) /* SoundTable */
     , (2158692194,   6,   67108990) /* PaletteBase */
     , (2158692194,   8,  100667377) /* Icon */
     , (2158692194,  22,  872415275) /* PhysicsEffectTable */
     , (2158692194, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158692194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158692194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692194,   1, 2807646162) /* Owner */
     , (2158692194,   2, 2807646162) /* Container */
     , (2158692194, 8000, 2158692194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158692194, 67110355, 40, 24)
     , (2158692194, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158692194, 0, 83887061, 83886686, 0)
     , (2158692194, 0, 83889072, 83886685, 1)
     , (2158692194, 0, 83889342, 83889386, 2)
     , (2158692194, 0, 83886788, 83891213, 3)
     , (2158692194, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158692194, 0, 16778356, 0);
