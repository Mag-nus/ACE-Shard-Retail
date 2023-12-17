INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734458, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734458,   1,          4) /* ItemType - Clothing */
     , (2881734458,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2881734458,   5,         90) /* EncumbranceVal */
     , (2881734458,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2881734458,  16,          1) /* ItemUseable - No */
     , (2881734458,  18,          1) /* UiEffects - Magical */
     , (2881734458,  19,        951) /* Value */
     , (2881734458,  65,        101) /* Placement - Resting */
     , (2881734458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734458, 131,          8) /* MaterialType - Wool */
     , (2881734458, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734458,   1, False) /* Stuck */
     , (2881734458,  11, True ) /* IgnoreCollisions */
     , (2881734458,  13, True ) /* Ethereal */
     , (2881734458,  14, True ) /* GravityStatus */
     , (2881734458,  19, True ) /* Attackable */
     , (2881734458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881734458, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734458,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734458,   1,   33554960) /* Setup */
     , (2881734458,   3,  536870932) /* SoundTable */
     , (2881734458,   6,   67108990) /* PaletteBase */
     , (2881734458,   8,  100667381) /* Icon */
     , (2881734458,  22,  872415275) /* PhysicsEffectTable */
     , (2881734458, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881734458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881734458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734458,   1, 2881636085) /* Owner */
     , (2881734458,   2, 2881636085) /* Container */
     , (2881734458, 8000, 2881734458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881734458, 67110385, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734458, 0, 83887064, 83886241, 0)
     , (2881734458, 0, 83889072, 83889072, 1)
     , (2881734458, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734458, 0, 16779742, 0);
