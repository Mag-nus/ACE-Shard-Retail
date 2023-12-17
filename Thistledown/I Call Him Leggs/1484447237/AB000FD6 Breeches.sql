INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907990, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907990,   1,          4) /* ItemType - Clothing */
     , (2868907990,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2868907990,   5,         90) /* EncumbranceVal */
     , (2868907990,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2868907990,  16,          1) /* ItemUseable - No */
     , (2868907990,  18,          1) /* UiEffects - Magical */
     , (2868907990,  19,       8027) /* Value */
     , (2868907990,  65,        101) /* Placement - Resting */
     , (2868907990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907990, 131,          7) /* MaterialType - Velvet */
     , (2868907990, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907990,   1, False) /* Stuck */
     , (2868907990,  11, True ) /* IgnoreCollisions */
     , (2868907990,  13, True ) /* Ethereal */
     , (2868907990,  14, True ) /* GravityStatus */
     , (2868907990,  19, True ) /* Attackable */
     , (2868907990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907990, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907990,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907990,   1,   33554960) /* Setup */
     , (2868907990,   3,  536870932) /* SoundTable */
     , (2868907990,   6,   67108990) /* PaletteBase */
     , (2868907990,   8,  100667370) /* Icon */
     , (2868907990,  22,  872415275) /* PhysicsEffectTable */
     , (2868907990, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868907990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907990,   1, 1343172419) /* Owner */
     , (2868907990,   2, 1343172419) /* Container */
     , (2868907990, 8000, 2868907990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907990, 67110344, 64, 8, 0)
     , (2868907990, 67110023, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907990, 0, 83887064, 83886241, 0)
     , (2868907990, 0, 83889072, 83889072, 1)
     , (2868907990, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907990, 0, 16779742, 0);
