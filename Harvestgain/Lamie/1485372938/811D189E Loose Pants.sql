INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167710, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167710,   1,          4) /* ItemType - Clothing */
     , (2166167710,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2166167710,   5,        135) /* EncumbranceVal */
     , (2166167710,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166167710,  16,          1) /* ItemUseable - No */
     , (2166167710,  18,          1) /* UiEffects - Magical */
     , (2166167710,  19,       1764) /* Value */
     , (2166167710,  65,        101) /* Placement - Resting */
     , (2166167710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167710, 131,          5) /* MaterialType - Satin */
     , (2166167710, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167710,   1, False) /* Stuck */
     , (2166167710,  11, True ) /* IgnoreCollisions */
     , (2166167710,  13, True ) /* Ethereal */
     , (2166167710,  14, True ) /* GravityStatus */
     , (2166167710,  19, True ) /* Attackable */
     , (2166167710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167710, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167710,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167710,   1,   33554653) /* Setup */
     , (2166167710,   3,  536870932) /* SoundTable */
     , (2166167710,   6,   67108990) /* PaletteBase */
     , (2166167710,   8,  100667372) /* Icon */
     , (2166167710,  22,  872415275) /* PhysicsEffectTable */
     , (2166167710, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166167710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167710,   1, 2166167704) /* Owner */
     , (2166167710,   2, 2166167704) /* Container */
     , (2166167710, 8000, 2166167710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167710, 67110020, 72, 8)
     , (2166167710, 67110317, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167710, 0, 83887064, 83886241, 0)
     , (2166167710, 0, 83887066, 83887055, 1)
     , (2166167710, 0, 83889072, 83889072, 2)
     , (2166167710, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167710, 0, 16778358, 0);
