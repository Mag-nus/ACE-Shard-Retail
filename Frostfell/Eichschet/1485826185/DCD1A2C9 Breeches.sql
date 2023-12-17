INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704726217, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704726217,   1,          4) /* ItemType - Clothing */
     , (3704726217,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3704726217,   5,         90) /* EncumbranceVal */
     , (3704726217,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3704726217,  16,          1) /* ItemUseable - No */
     , (3704726217,  18,          1) /* UiEffects - Magical */
     , (3704726217,  19,        926) /* Value */
     , (3704726217,  65,        101) /* Placement - Resting */
     , (3704726217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704726217, 131,          4) /* MaterialType - Linen */
     , (3704726217, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704726217,   1, False) /* Stuck */
     , (3704726217,  11, True ) /* IgnoreCollisions */
     , (3704726217,  13, True ) /* Ethereal */
     , (3704726217,  14, True ) /* GravityStatus */
     , (3704726217,  19, True ) /* Attackable */
     , (3704726217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704726217, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704726217,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704726217,   1,   33554960) /* Setup */
     , (3704726217,   3,  536870932) /* SoundTable */
     , (3704726217,   6,   67108990) /* PaletteBase */
     , (3704726217,   8,  100667370) /* Icon */
     , (3704726217,  22,  872415275) /* PhysicsEffectTable */
     , (3704726217, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3704726217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704726217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704726217,   1, 1342183662) /* Owner */
     , (3704726217,   2, 1342183662) /* Container */
     , (3704726217, 8000, 3704726217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704726217, 67110341, 64, 8, 0)
     , (3704726217, 67110555, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704726217, 0, 83887064, 83886241, 0)
     , (3704726217, 0, 83889072, 83889072, 1)
     , (3704726217, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704726217, 0, 16779742, 0);
