INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3216876647, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3216876647,   1,          4) /* ItemType - Clothing */
     , (3216876647,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3216876647,   5,        135) /* EncumbranceVal */
     , (3216876647,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3216876647,  16,          1) /* ItemUseable - No */
     , (3216876647,  18,          1) /* UiEffects - Magical */
     , (3216876647,  19,       7087) /* Value */
     , (3216876647,  65,        101) /* Placement - Resting */
     , (3216876647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3216876647, 131,          4) /* MaterialType - Linen */
     , (3216876647, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3216876647,   1, False) /* Stuck */
     , (3216876647,  11, True ) /* IgnoreCollisions */
     , (3216876647,  13, True ) /* Ethereal */
     , (3216876647,  14, True ) /* GravityStatus */
     , (3216876647,  19, True ) /* Attackable */
     , (3216876647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3216876647, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3216876647,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3216876647,   1,   33554653) /* Setup */
     , (3216876647,   3,  536870932) /* SoundTable */
     , (3216876647,   6,   67108990) /* PaletteBase */
     , (3216876647,   8,  100667381) /* Icon */
     , (3216876647,  22,  872415275) /* PhysicsEffectTable */
     , (3216876647, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3216876647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3216876647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3216876647,   1, 3263279607) /* Owner */
     , (3216876647,   2, 3263279607) /* Container */
     , (3216876647, 8000, 3216876647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3216876647, 67110389, 64, 8, 0)
     , (3216876647, 67110001, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3216876647, 0, 83887064, 83886241, 0)
     , (3216876647, 0, 83887066, 83887055, 1)
     , (3216876647, 0, 83889072, 83889072, 2)
     , (3216876647, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3216876647, 0, 16778358, 0);
