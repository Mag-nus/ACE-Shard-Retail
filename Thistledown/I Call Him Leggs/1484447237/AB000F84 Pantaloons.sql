INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907908, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907908,   1,          4) /* ItemType - Clothing */
     , (2868907908,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2868907908,   5,        135) /* EncumbranceVal */
     , (2868907908,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2868907908,  16,          1) /* ItemUseable - No */
     , (2868907908,  18,          1) /* UiEffects - Magical */
     , (2868907908,  19,       8652) /* Value */
     , (2868907908,  65,        101) /* Placement - Resting */
     , (2868907908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907908, 131,          6) /* MaterialType - Silk */
     , (2868907908, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907908,   1, False) /* Stuck */
     , (2868907908,  11, True ) /* IgnoreCollisions */
     , (2868907908,  13, True ) /* Ethereal */
     , (2868907908,  14, True ) /* GravityStatus */
     , (2868907908,  19, True ) /* Attackable */
     , (2868907908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907908, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907908,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907908,   1,   33554653) /* Setup */
     , (2868907908,   3,  536870932) /* SoundTable */
     , (2868907908,   6,   67108990) /* PaletteBase */
     , (2868907908,   8,  100667368) /* Icon */
     , (2868907908,  22,  872415275) /* PhysicsEffectTable */
     , (2868907908, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868907908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907908,   1, 1343172419) /* Owner */
     , (2868907908,   2, 1343172419) /* Container */
     , (2868907908, 8000, 2868907908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907908, 67110026, 72, 8)
     , (2868907908, 67111245, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907908, 0, 83887064, 83886241, 0)
     , (2868907908, 0, 83887066, 83887055, 1)
     , (2868907908, 0, 83889072, 83889072, 2)
     , (2868907908, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907908, 0, 16778358, 0);
