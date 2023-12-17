INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704726025, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704726025,   1,          4) /* ItemType - Clothing */
     , (3704726025,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3704726025,   5,         75) /* EncumbranceVal */
     , (3704726025,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3704726025,  16,          1) /* ItemUseable - No */
     , (3704726025,  18,          1) /* UiEffects - Magical */
     , (3704726025,  19,       1410) /* Value */
     , (3704726025,  65,        101) /* Placement - Resting */
     , (3704726025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704726025, 131,          4) /* MaterialType - Linen */
     , (3704726025, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704726025,   1, False) /* Stuck */
     , (3704726025,  11, True ) /* IgnoreCollisions */
     , (3704726025,  13, True ) /* Ethereal */
     , (3704726025,  14, True ) /* GravityStatus */
     , (3704726025,  19, True ) /* Attackable */
     , (3704726025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704726025, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704726025,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704726025,   1,   33554644) /* Setup */
     , (3704726025,   3,  536870932) /* SoundTable */
     , (3704726025,   6,   67108990) /* PaletteBase */
     , (3704726025,   8,  100667375) /* Icon */
     , (3704726025,  22,  872415275) /* PhysicsEffectTable */
     , (3704726025, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3704726025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704726025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704726025,   1, 3704659509) /* Owner */
     , (3704726025,   2, 3704659509) /* Container */
     , (3704726025, 8000, 3704726025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704726025, 67110376, 40, 24, 0)
     , (3704726025, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704726025, 0, 83887061, 83886686, 0)
     , (3704726025, 0, 83889072, 83886685, 1)
     , (3704726025, 0, 83889342, 83889386, 2)
     , (3704726025, 0, 83886788, 83891213, 3)
     , (3704726025, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704726025, 0, 16778356, 0);
