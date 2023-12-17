INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3250951811, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3250951811,   1,          4) /* ItemType - Clothing */
     , (3250951811,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3250951811,   5,        135) /* EncumbranceVal */
     , (3250951811,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3250951811,  16,          1) /* ItemUseable - No */
     , (3250951811,  18,          1) /* UiEffects - Magical */
     , (3250951811,  19,      10053) /* Value */
     , (3250951811,  65,        101) /* Placement - Resting */
     , (3250951811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3250951811, 131,          6) /* MaterialType - Silk */
     , (3250951811, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3250951811,   1, False) /* Stuck */
     , (3250951811,  11, True ) /* IgnoreCollisions */
     , (3250951811,  13, True ) /* Ethereal */
     , (3250951811,  14, True ) /* GravityStatus */
     , (3250951811,  19, True ) /* Attackable */
     , (3250951811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3250951811, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3250951811,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3250951811,   1,   33554653) /* Setup */
     , (3250951811,   3,  536870932) /* SoundTable */
     , (3250951811,   6,   67108990) /* PaletteBase */
     , (3250951811,   8,  100667367) /* Icon */
     , (3250951811,  22,  872415275) /* PhysicsEffectTable */
     , (3250951811, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3250951811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3250951811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3250951811,   1, 3034432264) /* Owner */
     , (3250951811,   2, 3034432264) /* Container */
     , (3250951811, 8000, 3250951811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3250951811, 67110364, 64, 8, 0)
     , (3250951811, 67110540, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3250951811, 0, 83887064, 83886241, 0)
     , (3250951811, 0, 83887066, 83887055, 1)
     , (3250951811, 0, 83889072, 83889072, 2)
     , (3250951811, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3250951811, 0, 16778358, 0);
