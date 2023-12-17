INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526639, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526639,   1,          4) /* ItemType - Clothing */
     , (2967526639,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2967526639,   5,         90) /* EncumbranceVal */
     , (2967526639,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2967526639,  16,          1) /* ItemUseable - No */
     , (2967526639,  18,          1) /* UiEffects - Magical */
     , (2967526639,  19,       4971) /* Value */
     , (2967526639,  65,        101) /* Placement - Resting */
     , (2967526639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526639, 131,          5) /* MaterialType - Satin */
     , (2967526639, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526639,   1, False) /* Stuck */
     , (2967526639,  11, True ) /* IgnoreCollisions */
     , (2967526639,  13, True ) /* Ethereal */
     , (2967526639,  14, True ) /* GravityStatus */
     , (2967526639,  19, True ) /* Attackable */
     , (2967526639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526639, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526639,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526639,   1,   33554960) /* Setup */
     , (2967526639,   3,  536870932) /* SoundTable */
     , (2967526639,   6,   67108990) /* PaletteBase */
     , (2967526639,   8,  100667381) /* Icon */
     , (2967526639,  22,  872415275) /* PhysicsEffectTable */
     , (2967526639, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526639,   1, 2967526563) /* Owner */
     , (2967526639,   2, 2967526563) /* Container */
     , (2967526639, 8000, 2967526639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967526639, 67110348, 64, 8, 0)
     , (2967526639, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526639, 0, 83887064, 83886241, 0)
     , (2967526639, 0, 83889072, 83889072, 1)
     , (2967526639, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526639, 0, 16779742, 0);
