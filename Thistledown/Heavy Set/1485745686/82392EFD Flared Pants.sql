INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184785661, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184785661,   1,          4) /* ItemType - Clothing */
     , (2184785661,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2184785661,   5,        135) /* EncumbranceVal */
     , (2184785661,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2184785661,  16,          1) /* ItemUseable - No */
     , (2184785661,  18,          1) /* UiEffects - Magical */
     , (2184785661,  19,       8868) /* Value */
     , (2184785661,  65,        101) /* Placement - Resting */
     , (2184785661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184785661, 131,          6) /* MaterialType - Silk */
     , (2184785661, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184785661,   1, False) /* Stuck */
     , (2184785661,  11, True ) /* IgnoreCollisions */
     , (2184785661,  13, True ) /* Ethereal */
     , (2184785661,  14, True ) /* GravityStatus */
     , (2184785661,  19, True ) /* Attackable */
     , (2184785661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184785661, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184785661,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184785661,   1,   33554653) /* Setup */
     , (2184785661,   3,  536870932) /* SoundTable */
     , (2184785661,   6,   67108990) /* PaletteBase */
     , (2184785661,   8,  100667366) /* Icon */
     , (2184785661,  22,  872415275) /* PhysicsEffectTable */
     , (2184785661, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184785661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184785661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184785661,   1, 1342884371) /* Owner */
     , (2184785661,   2, 1342884371) /* Container */
     , (2184785661, 8000, 2184785661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184785661, 67110368, 64, 8, 0)
     , (2184785661, 67110012, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184785661, 0, 83887064, 83886241, 0)
     , (2184785661, 0, 83887066, 83887055, 1)
     , (2184785661, 0, 83889072, 83889072, 2)
     , (2184785661, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184785661, 0, 16778358, 0);
