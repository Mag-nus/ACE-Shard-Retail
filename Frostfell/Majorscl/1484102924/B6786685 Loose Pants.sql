INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343877, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343877,   1,          4) /* ItemType - Clothing */
     , (3061343877,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3061343877,   5,        135) /* EncumbranceVal */
     , (3061343877,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3061343877,  16,          1) /* ItemUseable - No */
     , (3061343877,  18,          1) /* UiEffects - Magical */
     , (3061343877,  19,       7613) /* Value */
     , (3061343877,  65,        101) /* Placement - Resting */
     , (3061343877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343877, 131,          6) /* MaterialType - Silk */
     , (3061343877, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343877,   1, False) /* Stuck */
     , (3061343877,  11, True ) /* IgnoreCollisions */
     , (3061343877,  13, True ) /* Ethereal */
     , (3061343877,  14, True ) /* GravityStatus */
     , (3061343877,  19, True ) /* Attackable */
     , (3061343877,  22, True ) /* Inscribable */
     , (3061343877,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343877, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343877,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343877,   1,   33554653) /* Setup */
     , (3061343877,   3,  536870932) /* SoundTable */
     , (3061343877,   6,   67108990) /* PaletteBase */
     , (3061343877,   8,  100667381) /* Icon */
     , (3061343877,  22,  872415275) /* PhysicsEffectTable */
     , (3061343877, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343877, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3061343877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343877,   1, 3061343863) /* Owner */
     , (3061343877,   2, 3061343863) /* Container */
     , (3061343877, 8000, 3061343877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343877, 67110383, 64, 8)
     , (3061343877, 67110553, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343877, 0, 83887064, 83886241, 0)
     , (3061343877, 0, 83887066, 83887055, 1)
     , (3061343877, 0, 83889072, 83889072, 2)
     , (3061343877, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343877, 0, 16778358, 0);
