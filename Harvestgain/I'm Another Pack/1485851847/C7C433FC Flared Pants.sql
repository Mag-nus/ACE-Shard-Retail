INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524348, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524348,   1,          4) /* ItemType - Clothing */
     , (3351524348,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3351524348,   5,        135) /* EncumbranceVal */
     , (3351524348,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3351524348,  16,          1) /* ItemUseable - No */
     , (3351524348,  18,          1) /* UiEffects - Magical */
     , (3351524348,  19,       8151) /* Value */
     , (3351524348,  65,        101) /* Placement - Resting */
     , (3351524348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524348, 131,          6) /* MaterialType - Silk */
     , (3351524348, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524348,   1, False) /* Stuck */
     , (3351524348,  11, True ) /* IgnoreCollisions */
     , (3351524348,  13, True ) /* Ethereal */
     , (3351524348,  14, True ) /* GravityStatus */
     , (3351524348,  19, True ) /* Attackable */
     , (3351524348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524348, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524348,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524348,   1,   33554653) /* Setup */
     , (3351524348,   3,  536870932) /* SoundTable */
     , (3351524348,   6,   67108990) /* PaletteBase */
     , (3351524348,   8,  100667366) /* Icon */
     , (3351524348,  22,  872415275) /* PhysicsEffectTable */
     , (3351524348, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351524348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524348,   1, 3351524134) /* Owner */
     , (3351524348,   2, 3351524134) /* Container */
     , (3351524348, 8000, 3351524348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524348, 67110320, 64, 8, 0)
     , (3351524348, 67110018, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524348, 0, 83887064, 83886241, 0)
     , (3351524348, 0, 83887066, 83887055, 1)
     , (3351524348, 0, 83889072, 83889072, 2)
     , (3351524348, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524348, 0, 16778358, 0);
