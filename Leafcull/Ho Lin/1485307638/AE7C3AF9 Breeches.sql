INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377145, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377145,   1,          4) /* ItemType - Clothing */
     , (2927377145,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2927377145,   5,         90) /* EncumbranceVal */
     , (2927377145,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2927377145,  16,          1) /* ItemUseable - No */
     , (2927377145,  18,          1) /* UiEffects - Magical */
     , (2927377145,  19,        444) /* Value */
     , (2927377145,  65,        101) /* Placement - Resting */
     , (2927377145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377145, 131,          4) /* MaterialType - Linen */
     , (2927377145, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377145,   1, False) /* Stuck */
     , (2927377145,  11, True ) /* IgnoreCollisions */
     , (2927377145,  13, True ) /* Ethereal */
     , (2927377145,  14, True ) /* GravityStatus */
     , (2927377145,  19, True ) /* Attackable */
     , (2927377145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927377145, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377145,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377145,   1,   33554960) /* Setup */
     , (2927377145,   3,  536870932) /* SoundTable */
     , (2927377145,   6,   67108990) /* PaletteBase */
     , (2927377145,   8,  100667381) /* Icon */
     , (2927377145,  22,  872415275) /* PhysicsEffectTable */
     , (2927377145, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2927377145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927377145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377145,   1, 2927377134) /* Owner */
     , (2927377145,   2, 2927377134) /* Container */
     , (2927377145, 8000, 2927377145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927377145, 67110372, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927377145, 0, 83887064, 83886241, 0)
     , (2927377145, 0, 83889072, 83889072, 1)
     , (2927377145, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927377145, 0, 16779742, 0);
