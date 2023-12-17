INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020473460, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020473460,   1,          4) /* ItemType - Clothing */
     , (3020473460,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3020473460,   5,        135) /* EncumbranceVal */
     , (3020473460,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3020473460,  16,          1) /* ItemUseable - No */
     , (3020473460,  18,          1) /* UiEffects - Magical */
     , (3020473460,  19,       5420) /* Value */
     , (3020473460,  65,        101) /* Placement - Resting */
     , (3020473460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020473460, 131,          7) /* MaterialType - Velvet */
     , (3020473460, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020473460,   1, False) /* Stuck */
     , (3020473460,  11, True ) /* IgnoreCollisions */
     , (3020473460,  13, True ) /* Ethereal */
     , (3020473460,  14, True ) /* GravityStatus */
     , (3020473460,  19, True ) /* Attackable */
     , (3020473460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020473460, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020473460,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020473460,   1,   33554653) /* Setup */
     , (3020473460,   3,  536870932) /* SoundTable */
     , (3020473460,   6,   67108990) /* PaletteBase */
     , (3020473460,   8,  100667366) /* Icon */
     , (3020473460,  22,  872415275) /* PhysicsEffectTable */
     , (3020473460, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3020473460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020473460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020473460,   1, 1343393782) /* Owner */
     , (3020473460,   2, 1343393782) /* Container */
     , (3020473460, 8000, 3020473460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3020473460, 67110377, 64, 8, 0)
     , (3020473460, 67109942, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020473460, 0, 83887064, 83886241, 0)
     , (3020473460, 0, 83887066, 83887055, 1)
     , (3020473460, 0, 83889072, 83889072, 2)
     , (3020473460, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020473460, 0, 16778358, 0);
