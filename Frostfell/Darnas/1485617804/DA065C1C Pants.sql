INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849884, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849884,   1,          4) /* ItemType - Clothing */
     , (3657849884,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3657849884,   5,        135) /* EncumbranceVal */
     , (3657849884,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3657849884,  16,          1) /* ItemUseable - No */
     , (3657849884,  18,          1) /* UiEffects - Magical */
     , (3657849884,  19,       6763) /* Value */
     , (3657849884,  65,        101) /* Placement - Resting */
     , (3657849884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849884, 131,          7) /* MaterialType - Velvet */
     , (3657849884, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849884,   1, False) /* Stuck */
     , (3657849884,  11, True ) /* IgnoreCollisions */
     , (3657849884,  13, True ) /* Ethereal */
     , (3657849884,  14, True ) /* GravityStatus */
     , (3657849884,  19, True ) /* Attackable */
     , (3657849884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849884, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849884,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849884,   1,   33554653) /* Setup */
     , (3657849884,   3,  536870932) /* SoundTable */
     , (3657849884,   6,   67108990) /* PaletteBase */
     , (3657849884,   8,  100667369) /* Icon */
     , (3657849884,  22,  872415275) /* PhysicsEffectTable */
     , (3657849884, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657849884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849884,   1, 1343302534) /* Owner */
     , (3657849884,   2, 1343302534) /* Container */
     , (3657849884, 8000, 3657849884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849884, 67110004, 72, 8)
     , (3657849884, 67110340, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849884, 0, 83887064, 83886241, 0)
     , (3657849884, 0, 83887066, 83887055, 1)
     , (3657849884, 0, 83889072, 83889072, 2)
     , (3657849884, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849884, 0, 16778358, 0);
