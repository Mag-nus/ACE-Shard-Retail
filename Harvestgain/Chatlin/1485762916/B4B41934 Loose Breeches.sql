INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3031701812, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3031701812,   1,          4) /* ItemType - Clothing */
     , (3031701812,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3031701812,   5,         90) /* EncumbranceVal */
     , (3031701812,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3031701812,  16,          1) /* ItemUseable - No */
     , (3031701812,  18,          1) /* UiEffects - Magical */
     , (3031701812,  19,       6971) /* Value */
     , (3031701812,  65,        101) /* Placement - Resting */
     , (3031701812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3031701812, 131,          7) /* MaterialType - Velvet */
     , (3031701812, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3031701812,   1, False) /* Stuck */
     , (3031701812,  11, True ) /* IgnoreCollisions */
     , (3031701812,  13, True ) /* Ethereal */
     , (3031701812,  14, True ) /* GravityStatus */
     , (3031701812,  19, True ) /* Attackable */
     , (3031701812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3031701812, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3031701812,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3031701812,   1,   33554960) /* Setup */
     , (3031701812,   3,  536870932) /* SoundTable */
     , (3031701812,   6,   67108990) /* PaletteBase */
     , (3031701812,   8,  100667366) /* Icon */
     , (3031701812,  22,  872415275) /* PhysicsEffectTable */
     , (3031701812, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3031701812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3031701812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3031701812,   1, 2268469300) /* Owner */
     , (3031701812,   2, 2268469300) /* Container */
     , (3031701812, 8000, 3031701812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3031701812, 67110369, 64, 8, 0)
     , (3031701812, 67109964, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3031701812, 0, 83887064, 83886241, 0)
     , (3031701812, 0, 83889072, 83889072, 1)
     , (3031701812, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3031701812, 0, 16779742, 0);
