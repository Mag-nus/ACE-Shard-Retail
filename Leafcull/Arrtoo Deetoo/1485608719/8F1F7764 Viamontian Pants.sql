INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204068, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204068,   1,          4) /* ItemType - Clothing */
     , (2401204068,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2401204068,   5,        135) /* EncumbranceVal */
     , (2401204068,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2401204068,  16,          1) /* ItemUseable - No */
     , (2401204068,  18,          1) /* UiEffects - Magical */
     , (2401204068,  19,      10004) /* Value */
     , (2401204068,  65,        101) /* Placement - Resting */
     , (2401204068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204068, 131,          7) /* MaterialType - Velvet */
     , (2401204068, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204068,   1, False) /* Stuck */
     , (2401204068,  11, True ) /* IgnoreCollisions */
     , (2401204068,  13, True ) /* Ethereal */
     , (2401204068,  14, True ) /* GravityStatus */
     , (2401204068,  19, True ) /* Attackable */
     , (2401204068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204068, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204068,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204068,   1,   33554653) /* Setup */
     , (2401204068,   3,  536870932) /* SoundTable */
     , (2401204068,   6,   67108990) /* PaletteBase */
     , (2401204068,   8,  100682349) /* Icon */
     , (2401204068,  22,  872415275) /* PhysicsEffectTable */
     , (2401204068, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401204068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204068,   1, 2401204109) /* Owner */
     , (2401204068,   2, 2401204109) /* Container */
     , (2401204068, 8000, 2401204068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401204068, 67115732, 64, 8, 0)
     , (2401204068, 67115674, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204068, 0, 83887064, 83896971, 0)
     , (2401204068, 0, 83887066, 83896972, 1)
     , (2401204068, 0, 83889072, 83896973, 2)
     , (2401204068, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204068, 0, 16778358, 0);
