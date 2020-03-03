INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879206090, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879206090,   1,          4) /* ItemType - Clothing */
     , (2879206090,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2879206090,   5,         90) /* EncumbranceVal */
     , (2879206090,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2879206090,  16,          1) /* ItemUseable - No */
     , (2879206090,  18,          1) /* UiEffects - Magical */
     , (2879206090,  19,       1509) /* Value */
     , (2879206090,  65,        101) /* Placement - Resting */
     , (2879206090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879206090, 131,          4) /* MaterialType - Linen */
     , (2879206090, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879206090,   1, False) /* Stuck */
     , (2879206090,  11, True ) /* IgnoreCollisions */
     , (2879206090,  13, True ) /* Ethereal */
     , (2879206090,  14, True ) /* GravityStatus */
     , (2879206090,  19, True ) /* Attackable */
     , (2879206090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879206090, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879206090,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879206090,   1,   33554960) /* Setup */
     , (2879206090,   3,  536870932) /* SoundTable */
     , (2879206090,   6,   67108990) /* PaletteBase */
     , (2879206090,   8,  100667367) /* Icon */
     , (2879206090,  22,  872415275) /* PhysicsEffectTable */
     , (2879206090, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2879206090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879206090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879206090,   1, 1342806659) /* Owner */
     , (2879206090,   2, 1342806659) /* Container */
     , (2879206090, 8000, 2879206090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879206090, 67110359, 64, 8)
     , (2879206090, 67110546, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879206090, 0, 83887064, 83886241, 0)
     , (2879206090, 0, 83889072, 83889072, 1)
     , (2879206090, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879206090, 0, 16779742, 0);
