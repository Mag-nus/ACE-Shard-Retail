INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655576875, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655576875,   1,          4) /* ItemType - Clothing */
     , (3655576875,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3655576875,   5,        135) /* EncumbranceVal */
     , (3655576875,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3655576875,  16,          1) /* ItemUseable - No */
     , (3655576875,  18,          1) /* UiEffects - Magical */
     , (3655576875,  19,       3598) /* Value */
     , (3655576875,  65,        101) /* Placement - Resting */
     , (3655576875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655576875, 131,          7) /* MaterialType - Velvet */
     , (3655576875, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655576875,   1, False) /* Stuck */
     , (3655576875,  11, True ) /* IgnoreCollisions */
     , (3655576875,  13, True ) /* Ethereal */
     , (3655576875,  14, True ) /* GravityStatus */
     , (3655576875,  19, True ) /* Attackable */
     , (3655576875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655576875, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655576875,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655576875,   1,   33554653) /* Setup */
     , (3655576875,   3,  536870932) /* SoundTable */
     , (3655576875,   6,   67108990) /* PaletteBase */
     , (3655576875,   8,  100667369) /* Icon */
     , (3655576875,  22,  872415275) /* PhysicsEffectTable */
     , (3655576875, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655576875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655576875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655576875,   1, 1343196344) /* Owner */
     , (3655576875,   2, 1343196344) /* Container */
     , (3655576875, 8000, 3655576875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655576875, 67110328, 64, 8, 0)
     , (3655576875, 67110019, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655576875, 0, 83887064, 83886241, 0)
     , (3655576875, 0, 83887066, 83887055, 1)
     , (3655576875, 0, 83889072, 83889072, 2)
     , (3655576875, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655576875, 0, 16778358, 0);
