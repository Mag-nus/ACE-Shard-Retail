INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3059429389, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3059429389,   1,          4) /* ItemType - Clothing */
     , (3059429389,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3059429389,   5,        135) /* EncumbranceVal */
     , (3059429389,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3059429389,  16,          1) /* ItemUseable - No */
     , (3059429389,  18,          1) /* UiEffects - Magical */
     , (3059429389,  19,      10447) /* Value */
     , (3059429389,  65,        101) /* Placement - Resting */
     , (3059429389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3059429389, 131,          6) /* MaterialType - Silk */
     , (3059429389, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3059429389,   1, False) /* Stuck */
     , (3059429389,  11, True ) /* IgnoreCollisions */
     , (3059429389,  13, True ) /* Ethereal */
     , (3059429389,  14, True ) /* GravityStatus */
     , (3059429389,  19, True ) /* Attackable */
     , (3059429389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3059429389, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3059429389,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3059429389,   1,   33554653) /* Setup */
     , (3059429389,   3,  536870932) /* SoundTable */
     , (3059429389,   6,   67108990) /* PaletteBase */
     , (3059429389,   8,  100667366) /* Icon */
     , (3059429389,  22,  872415275) /* PhysicsEffectTable */
     , (3059429389, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3059429389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3059429389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3059429389,   1, 3110235570) /* Owner */
     , (3059429389,   2, 3110235570) /* Container */
     , (3059429389, 8000, 3059429389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3059429389, 67109944, 72, 8)
     , (3059429389, 67110377, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3059429389, 0, 83887064, 83886241, 0)
     , (3059429389, 0, 83887066, 83887055, 1)
     , (3059429389, 0, 83889072, 83889072, 2)
     , (3059429389, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3059429389, 0, 16778358, 0);
