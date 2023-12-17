INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401007053, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401007053,   1,          4) /* ItemType - Clothing */
     , (2401007053,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2401007053,   5,         75) /* EncumbranceVal */
     , (2401007053,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2401007053,  16,          1) /* ItemUseable - No */
     , (2401007053,  18,          1) /* UiEffects - Magical */
     , (2401007053,  19,      15248) /* Value */
     , (2401007053,  65,        101) /* Placement - Resting */
     , (2401007053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401007053, 131,          7) /* MaterialType - Velvet */
     , (2401007053, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401007053,   1, False) /* Stuck */
     , (2401007053,  11, True ) /* IgnoreCollisions */
     , (2401007053,  13, True ) /* Ethereal */
     , (2401007053,  14, True ) /* GravityStatus */
     , (2401007053,  19, True ) /* Attackable */
     , (2401007053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401007053, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401007053,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401007053,   1,   33554644) /* Setup */
     , (2401007053,   3,  536870932) /* SoundTable */
     , (2401007053,   6,   67108990) /* PaletteBase */
     , (2401007053,   8,  100667373) /* Icon */
     , (2401007053,  22,  872415275) /* PhysicsEffectTable */
     , (2401007053, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401007053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401007053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401007053,   1, 2401204109) /* Owner */
     , (2401007053,   2, 2401204109) /* Container */
     , (2401007053, 8000, 2401007053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401007053, 67110387, 40, 24, 0)
     , (2401007053, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401007053, 0, 83887061, 83886686, 0)
     , (2401007053, 0, 83889072, 83886685, 1)
     , (2401007053, 0, 83889342, 83889386, 2)
     , (2401007053, 0, 83886788, 83891213, 3)
     , (2401007053, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401007053, 0, 16778356, 0);
