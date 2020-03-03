INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414553, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414553,   1,          4) /* ItemType - Clothing */
     , (2870414553,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2870414553,   5,         75) /* EncumbranceVal */
     , (2870414553,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2870414553,  16,          1) /* ItemUseable - No */
     , (2870414553,  18,          1) /* UiEffects - Magical */
     , (2870414553,  19,       1687) /* Value */
     , (2870414553,  65,        101) /* Placement - Resting */
     , (2870414553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414553, 131,          7) /* MaterialType - Velvet */
     , (2870414553, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414553,   1, False) /* Stuck */
     , (2870414553,  11, True ) /* IgnoreCollisions */
     , (2870414553,  13, True ) /* Ethereal */
     , (2870414553,  14, True ) /* GravityStatus */
     , (2870414553,  19, True ) /* Attackable */
     , (2870414553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414553, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414553,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414553,   1,   33554644) /* Setup */
     , (2870414553,   3,  536870932) /* SoundTable */
     , (2870414553,   6,   67108990) /* PaletteBase */
     , (2870414553,   8,  100667378) /* Icon */
     , (2870414553,  22,  872415275) /* PhysicsEffectTable */
     , (2870414553, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870414553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414553,   1, 2870414527) /* Owner */
     , (2870414553,   2, 2870414527) /* Container */
     , (2870414553, 8000, 2870414553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870414553, 67110335, 40, 24)
     , (2870414553, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414553, 0, 83887061, 83886686, 0)
     , (2870414553, 0, 83889072, 83886685, 1)
     , (2870414553, 0, 83889342, 83889386, 2)
     , (2870414553, 0, 83886788, 83891213, 3)
     , (2870414553, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414553, 0, 16778356, 0);
