INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622316815, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622316815,   1,          4) /* ItemType - Clothing */
     , (2622316815,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2622316815,   5,         90) /* EncumbranceVal */
     , (2622316815,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2622316815,  16,          1) /* ItemUseable - No */
     , (2622316815,  18,          1) /* UiEffects - Magical */
     , (2622316815,  19,       8670) /* Value */
     , (2622316815,  65,        101) /* Placement - Resting */
     , (2622316815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622316815, 131,          6) /* MaterialType - Silk */
     , (2622316815, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622316815,   1, False) /* Stuck */
     , (2622316815,  11, True ) /* IgnoreCollisions */
     , (2622316815,  13, True ) /* Ethereal */
     , (2622316815,  14, True ) /* GravityStatus */
     , (2622316815,  19, True ) /* Attackable */
     , (2622316815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622316815, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622316815,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622316815,   1,   33554960) /* Setup */
     , (2622316815,   3,  536870932) /* SoundTable */
     , (2622316815,   6,   67108990) /* PaletteBase */
     , (2622316815,   8,  100667368) /* Icon */
     , (2622316815,  22,  872415275) /* PhysicsEffectTable */
     , (2622316815, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622316815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622316815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622316815,   1, 1343937524) /* Owner */
     , (2622316815,   2, 1343937524) /* Container */
     , (2622316815, 8000, 2622316815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622316815, 67110018, 72, 8)
     , (2622316815, 67111246, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622316815, 0, 83887064, 83886241, 0)
     , (2622316815, 0, 83889072, 83889072, 1)
     , (2622316815, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622316815, 0, 16779742, 0);
