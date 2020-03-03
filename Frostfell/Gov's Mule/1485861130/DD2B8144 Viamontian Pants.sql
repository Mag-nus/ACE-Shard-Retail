INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615876, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615876,   1,          4) /* ItemType - Clothing */
     , (3710615876,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710615876,   5,        135) /* EncumbranceVal */
     , (3710615876,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710615876,  16,          1) /* ItemUseable - No */
     , (3710615876,  18,          1) /* UiEffects - Magical */
     , (3710615876,  19,      10333) /* Value */
     , (3710615876,  65,        101) /* Placement - Resting */
     , (3710615876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615876, 131,          7) /* MaterialType - Velvet */
     , (3710615876, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615876,   1, False) /* Stuck */
     , (3710615876,  11, True ) /* IgnoreCollisions */
     , (3710615876,  13, True ) /* Ethereal */
     , (3710615876,  14, True ) /* GravityStatus */
     , (3710615876,  19, True ) /* Attackable */
     , (3710615876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615876, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615876,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615876,   1,   33554653) /* Setup */
     , (3710615876,   3,  536870932) /* SoundTable */
     , (3710615876,   6,   67108990) /* PaletteBase */
     , (3710615876,   8,  100682344) /* Icon */
     , (3710615876,  22,  872415275) /* PhysicsEffectTable */
     , (3710615876, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615876,   1, 3710615843) /* Owner */
     , (3710615876,   2, 3710615843) /* Container */
     , (3710615876, 8000, 3710615876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710615876, 67115714, 64, 8)
     , (3710615876, 67115723, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615876, 0, 83887064, 83896971, 0)
     , (3710615876, 0, 83887066, 83896972, 1)
     , (3710615876, 0, 83889072, 83896973, 2)
     , (3710615876, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615876, 0, 16778358, 0);
