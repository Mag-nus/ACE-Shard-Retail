INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101612, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101612,   1,          4) /* ItemType - Clothing */
     , (2158101612,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2158101612,   5,        135) /* EncumbranceVal */
     , (2158101612,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2158101612,  16,          1) /* ItemUseable - No */
     , (2158101612,  18,          1) /* UiEffects - Magical */
     , (2158101612,  19,       5071) /* Value */
     , (2158101612,  65,        101) /* Placement - Resting */
     , (2158101612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101612, 131,          7) /* MaterialType - Velvet */
     , (2158101612, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101612,   1, False) /* Stuck */
     , (2158101612,  11, True ) /* IgnoreCollisions */
     , (2158101612,  13, True ) /* Ethereal */
     , (2158101612,  14, True ) /* GravityStatus */
     , (2158101612,  19, True ) /* Attackable */
     , (2158101612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101612, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101612,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101612,   1,   33554653) /* Setup */
     , (2158101612,   3,  536870932) /* SoundTable */
     , (2158101612,   6,   67108990) /* PaletteBase */
     , (2158101612,   8,  100667367) /* Icon */
     , (2158101612,  22,  872415275) /* PhysicsEffectTable */
     , (2158101612, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158101612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101612,   1, 1343151444) /* Owner */
     , (2158101612,   2, 1343151444) /* Container */
     , (2158101612, 8000, 2158101612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101612, 67110016, 72, 8)
     , (2158101612, 67110362, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101612, 0, 83887064, 83886241, 0)
     , (2158101612, 0, 83887066, 83887055, 1)
     , (2158101612, 0, 83889072, 83889072, 2)
     , (2158101612, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101612, 0, 16778358, 0);
