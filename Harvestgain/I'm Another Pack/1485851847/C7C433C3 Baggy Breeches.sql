INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524291, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524291,   1,          4) /* ItemType - Clothing */
     , (3351524291,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3351524291,   5,         90) /* EncumbranceVal */
     , (3351524291,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3351524291,  16,          1) /* ItemUseable - No */
     , (3351524291,  18,          1) /* UiEffects - Magical */
     , (3351524291,  19,       9514) /* Value */
     , (3351524291,  65,        101) /* Placement - Resting */
     , (3351524291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524291, 131,          6) /* MaterialType - Silk */
     , (3351524291, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524291,   1, False) /* Stuck */
     , (3351524291,  11, True ) /* IgnoreCollisions */
     , (3351524291,  13, True ) /* Ethereal */
     , (3351524291,  14, True ) /* GravityStatus */
     , (3351524291,  19, True ) /* Attackable */
     , (3351524291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524291, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524291,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524291,   1,   33554960) /* Setup */
     , (3351524291,   3,  536870932) /* SoundTable */
     , (3351524291,   6,   67108990) /* PaletteBase */
     , (3351524291,   8,  100667370) /* Icon */
     , (3351524291,  22,  872415275) /* PhysicsEffectTable */
     , (3351524291, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351524291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524291,   1, 3351524275) /* Owner */
     , (3351524291,   2, 3351524275) /* Container */
     , (3351524291, 8000, 3351524291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524291, 67110343, 64, 8)
     , (3351524291, 67110549, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524291, 0, 83887064, 83886241, 0)
     , (3351524291, 0, 83889072, 83889072, 1)
     , (3351524291, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524291, 0, 16779742, 0);
