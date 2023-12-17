INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433640298, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433640298,   1,          4) /* ItemType - Clothing */
     , (3433640298,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3433640298,   5,        135) /* EncumbranceVal */
     , (3433640298,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3433640298,  16,          1) /* ItemUseable - No */
     , (3433640298,  18,          1) /* UiEffects - Magical */
     , (3433640298,  19,       8460) /* Value */
     , (3433640298,  65,        101) /* Placement - Resting */
     , (3433640298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433640298, 131,          6) /* MaterialType - Silk */
     , (3433640298, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433640298,   1, False) /* Stuck */
     , (3433640298,  11, True ) /* IgnoreCollisions */
     , (3433640298,  13, True ) /* Ethereal */
     , (3433640298,  14, True ) /* GravityStatus */
     , (3433640298,  19, True ) /* Attackable */
     , (3433640298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3433640298, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433640298,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433640298,   1,   33554653) /* Setup */
     , (3433640298,   3,  536870932) /* SoundTable */
     , (3433640298,   6,   67108990) /* PaletteBase */
     , (3433640298,   8,  100667367) /* Icon */
     , (3433640298,  22,  872415275) /* PhysicsEffectTable */
     , (3433640298, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3433640298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433640298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433640298,   1, 3127707547) /* Owner */
     , (3433640298,   2, 3127707547) /* Container */
     , (3433640298, 8000, 3433640298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3433640298, 67110364, 64, 8, 0)
     , (3433640298, 67110000, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433640298, 0, 83887064, 83886241, 0)
     , (3433640298, 0, 83887066, 83887055, 1)
     , (3433640298, 0, 83889072, 83889072, 2)
     , (3433640298, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433640298, 0, 16778358, 0);
