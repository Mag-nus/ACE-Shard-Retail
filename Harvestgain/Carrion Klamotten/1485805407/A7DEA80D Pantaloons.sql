INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2816387085, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2816387085,   1,          4) /* ItemType - Clothing */
     , (2816387085,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2816387085,   5,        135) /* EncumbranceVal */
     , (2816387085,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2816387085,  16,          1) /* ItemUseable - No */
     , (2816387085,  18,          1) /* UiEffects - Magical */
     , (2816387085,  19,       5591) /* Value */
     , (2816387085,  65,        101) /* Placement - Resting */
     , (2816387085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2816387085, 131,          5) /* MaterialType - Satin */
     , (2816387085, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2816387085,   1, False) /* Stuck */
     , (2816387085,  11, True ) /* IgnoreCollisions */
     , (2816387085,  13, True ) /* Ethereal */
     , (2816387085,  14, True ) /* GravityStatus */
     , (2816387085,  19, True ) /* Attackable */
     , (2816387085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2816387085, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2816387085,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2816387085,   1,   33554653) /* Setup */
     , (2816387085,   3,  536870932) /* SoundTable */
     , (2816387085,   6,   67108990) /* PaletteBase */
     , (2816387085,   8,  100667366) /* Icon */
     , (2816387085,  22,  872415275) /* PhysicsEffectTable */
     , (2816387085, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2816387085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2816387085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2816387085,   1, 1343354839) /* Owner */
     , (2816387085,   2, 1343354839) /* Container */
     , (2816387085, 8000, 2816387085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2816387085, 67109967, 72, 8)
     , (2816387085, 67110368, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2816387085, 0, 83887064, 83886241, 0)
     , (2816387085, 0, 83887066, 83887055, 1)
     , (2816387085, 0, 83889072, 83889072, 2)
     , (2816387085, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2816387085, 0, 16778358, 0);
