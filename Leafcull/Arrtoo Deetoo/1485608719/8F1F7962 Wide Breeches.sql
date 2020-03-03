INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204578, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204578,   1,          4) /* ItemType - Clothing */
     , (2401204578,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2401204578,   5,         90) /* EncumbranceVal */
     , (2401204578,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2401204578,  16,          1) /* ItemUseable - No */
     , (2401204578,  18,          1) /* UiEffects - Magical */
     , (2401204578,  19,      12993) /* Value */
     , (2401204578,  65,        101) /* Placement - Resting */
     , (2401204578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204578, 131,          6) /* MaterialType - Silk */
     , (2401204578, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204578,   1, False) /* Stuck */
     , (2401204578,  11, True ) /* IgnoreCollisions */
     , (2401204578,  13, True ) /* Ethereal */
     , (2401204578,  14, True ) /* GravityStatus */
     , (2401204578,  19, True ) /* Attackable */
     , (2401204578,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204578, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204578,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204578,   1,   33554960) /* Setup */
     , (2401204578,   3,  536870932) /* SoundTable */
     , (2401204578,   6,   67108990) /* PaletteBase */
     , (2401204578,   8,  100667366) /* Icon */
     , (2401204578,  22,  872415275) /* PhysicsEffectTable */
     , (2401204578, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401204578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204578,   1, 2401204109) /* Owner */
     , (2401204578,   2, 2401204109) /* Container */
     , (2401204578, 8000, 2401204578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204578, 67110013, 72, 8)
     , (2401204578, 67110368, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204578, 0, 83887064, 83886241, 0)
     , (2401204578, 0, 83889072, 83889072, 1)
     , (2401204578, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204578, 0, 16779742, 0);
