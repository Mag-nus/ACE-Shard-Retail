INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499562033, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499562033,   1,          4) /* ItemType - Clothing */
     , (3499562033,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3499562033,   5,        135) /* EncumbranceVal */
     , (3499562033,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3499562033,  16,          1) /* ItemUseable - No */
     , (3499562033,  18,          1) /* UiEffects - Magical */
     , (3499562033,  19,       5066) /* Value */
     , (3499562033,  65,        101) /* Placement - Resting */
     , (3499562033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499562033, 131,          5) /* MaterialType - Satin */
     , (3499562033, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499562033,   1, False) /* Stuck */
     , (3499562033,  11, True ) /* IgnoreCollisions */
     , (3499562033,  13, True ) /* Ethereal */
     , (3499562033,  14, True ) /* GravityStatus */
     , (3499562033,  19, True ) /* Attackable */
     , (3499562033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499562033, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499562033,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562033,   1,   33554653) /* Setup */
     , (3499562033,   3,  536870932) /* SoundTable */
     , (3499562033,   6,   67108990) /* PaletteBase */
     , (3499562033,   8,  100667369) /* Icon */
     , (3499562033,  22,  872415275) /* PhysicsEffectTable */
     , (3499562033, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3499562033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499562033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562033,   1, 3063436118) /* Owner */
     , (3499562033,   2, 3063436118) /* Container */
     , (3499562033, 8000, 3499562033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3499562033, 67109967, 72, 8)
     , (3499562033, 67113253, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499562033, 0, 83887064, 83886241, 0)
     , (3499562033, 0, 83887066, 83887055, 1)
     , (3499562033, 0, 83889072, 83889072, 2)
     , (3499562033, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499562033, 0, 16778358, 0);
