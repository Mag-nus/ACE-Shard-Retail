INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222444289, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222444289,   1,          4) /* ItemType - Clothing */
     , (3222444289,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3222444289,   5,        135) /* EncumbranceVal */
     , (3222444289,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3222444289,  16,          1) /* ItemUseable - No */
     , (3222444289,  18,          1) /* UiEffects - Magical */
     , (3222444289,  19,       7737) /* Value */
     , (3222444289,  65,        101) /* Placement - Resting */
     , (3222444289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222444289, 131,          6) /* MaterialType - Silk */
     , (3222444289, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222444289,   1, False) /* Stuck */
     , (3222444289,  11, True ) /* IgnoreCollisions */
     , (3222444289,  13, True ) /* Ethereal */
     , (3222444289,  14, True ) /* GravityStatus */
     , (3222444289,  19, True ) /* Attackable */
     , (3222444289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222444289, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222444289,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222444289,   1,   33554653) /* Setup */
     , (3222444289,   3,  536870932) /* SoundTable */
     , (3222444289,   6,   67108990) /* PaletteBase */
     , (3222444289,   8,  100667368) /* Icon */
     , (3222444289,  22,  872415275) /* PhysicsEffectTable */
     , (3222444289, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3222444289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3222444289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222444289,   1, 3127707547) /* Owner */
     , (3222444289,   2, 3127707547) /* Container */
     , (3222444289, 8000, 3222444289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3222444289, 67110356, 64, 8, 0)
     , (3222444289, 67110011, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3222444289, 0, 83887064, 83886241, 0)
     , (3222444289, 0, 83887066, 83887055, 1)
     , (3222444289, 0, 83889072, 83889072, 2)
     , (3222444289, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3222444289, 0, 16778358, 0);
