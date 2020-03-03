INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695463839, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695463839,   1,          4) /* ItemType - Clothing */
     , (3695463839,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3695463839,   5,        135) /* EncumbranceVal */
     , (3695463839,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3695463839,  16,          1) /* ItemUseable - No */
     , (3695463839,  18,          1) /* UiEffects - Magical */
     , (3695463839,  19,       6037) /* Value */
     , (3695463839,  65,        101) /* Placement - Resting */
     , (3695463839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695463839, 131,          5) /* MaterialType - Satin */
     , (3695463839, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695463839,   1, False) /* Stuck */
     , (3695463839,  11, True ) /* IgnoreCollisions */
     , (3695463839,  13, True ) /* Ethereal */
     , (3695463839,  14, True ) /* GravityStatus */
     , (3695463839,  19, True ) /* Attackable */
     , (3695463839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695463839, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695463839,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695463839,   1,   33554653) /* Setup */
     , (3695463839,   3,  536870932) /* SoundTable */
     , (3695463839,   6,   67108990) /* PaletteBase */
     , (3695463839,   8,  100667367) /* Icon */
     , (3695463839,  22,  872415275) /* PhysicsEffectTable */
     , (3695463839, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695463839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695463839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695463839,   1, 1342924096) /* Owner */
     , (3695463839,   2, 1342924096) /* Container */
     , (3695463839, 8000, 3695463839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695463839, 67110018, 72, 8)
     , (3695463839, 67110358, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695463839, 0, 83887064, 83886241, 0)
     , (3695463839, 0, 83887066, 83887055, 1)
     , (3695463839, 0, 83889072, 83889072, 2)
     , (3695463839, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695463839, 0, 16778358, 0);
