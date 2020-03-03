INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475207, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475207,   1,          4) /* ItemType - Clothing */
     , (3702475207,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3702475207,   5,         90) /* EncumbranceVal */
     , (3702475207,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3702475207,  16,          1) /* ItemUseable - No */
     , (3702475207,  18,          1) /* UiEffects - Magical */
     , (3702475207,  19,       7960) /* Value */
     , (3702475207,  65,        101) /* Placement - Resting */
     , (3702475207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475207, 131,          5) /* MaterialType - Satin */
     , (3702475207, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475207,   1, False) /* Stuck */
     , (3702475207,  11, True ) /* IgnoreCollisions */
     , (3702475207,  13, True ) /* Ethereal */
     , (3702475207,  14, True ) /* GravityStatus */
     , (3702475207,  19, True ) /* Attackable */
     , (3702475207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475207, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475207,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475207,   1,   33554960) /* Setup */
     , (3702475207,   3,  536870932) /* SoundTable */
     , (3702475207,   6,   67108990) /* PaletteBase */
     , (3702475207,   8,  100669651) /* Icon */
     , (3702475207,  22,  872415275) /* PhysicsEffectTable */
     , (3702475207, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3702475207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475207,   1, 3702475200) /* Owner */
     , (3702475207,   2, 3702475200) /* Container */
     , (3702475207, 8000, 3702475207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702475207, 67110353, 64, 8)
     , (3702475207, 67110548, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475207, 0, 83887064, 83886241, 0)
     , (3702475207, 0, 83889072, 83889072, 1)
     , (3702475207, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475207, 0, 16779742, 0);
