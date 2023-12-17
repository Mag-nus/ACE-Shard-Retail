INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642536, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642536,   1,          4) /* ItemType - Clothing */
     , (2869642536,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2869642536,   5,         90) /* EncumbranceVal */
     , (2869642536,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2869642536,  16,          1) /* ItemUseable - No */
     , (2869642536,  18,          1) /* UiEffects - Magical */
     , (2869642536,  19,       3763) /* Value */
     , (2869642536,  65,        101) /* Placement - Resting */
     , (2869642536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642536, 131,          6) /* MaterialType - Silk */
     , (2869642536, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642536,   1, False) /* Stuck */
     , (2869642536,  11, True ) /* IgnoreCollisions */
     , (2869642536,  13, True ) /* Ethereal */
     , (2869642536,  14, True ) /* GravityStatus */
     , (2869642536,  19, True ) /* Attackable */
     , (2869642536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642536, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642536,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642536,   1,   33554960) /* Setup */
     , (2869642536,   3,  536870932) /* SoundTable */
     , (2869642536,   6,   67108990) /* PaletteBase */
     , (2869642536,   8,  100667366) /* Icon */
     , (2869642536,  22,  872415275) /* PhysicsEffectTable */
     , (2869642536, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2869642536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642536,   1, 1342539271) /* Owner */
     , (2869642536,   2, 1342539271) /* Container */
     , (2869642536, 8000, 2869642536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642536, 67110369, 64, 8, 0)
     , (2869642536, 67110549, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642536, 0, 83887064, 83886241, 0)
     , (2869642536, 0, 83889072, 83889072, 1)
     , (2869642536, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642536, 0, 16779742, 0);
