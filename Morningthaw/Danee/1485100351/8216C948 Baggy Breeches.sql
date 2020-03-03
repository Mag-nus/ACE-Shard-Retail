INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531400, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531400,   1,          4) /* ItemType - Clothing */
     , (2182531400,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2182531400,   5,         90) /* EncumbranceVal */
     , (2182531400,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2182531400,  16,          1) /* ItemUseable - No */
     , (2182531400,  18,          1) /* UiEffects - Magical */
     , (2182531400,  19,      10567) /* Value */
     , (2182531400,  65,        101) /* Placement - Resting */
     , (2182531400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531400, 131,          7) /* MaterialType - Velvet */
     , (2182531400, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531400,   1, False) /* Stuck */
     , (2182531400,  11, True ) /* IgnoreCollisions */
     , (2182531400,  13, True ) /* Ethereal */
     , (2182531400,  14, True ) /* GravityStatus */
     , (2182531400,  19, True ) /* Attackable */
     , (2182531400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531400, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531400,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531400,   1,   33554960) /* Setup */
     , (2182531400,   3,  536870932) /* SoundTable */
     , (2182531400,   6,   67108990) /* PaletteBase */
     , (2182531400,   8,  100667367) /* Icon */
     , (2182531400,  22,  872415275) /* PhysicsEffectTable */
     , (2182531400, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2182531400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531400,   1, 2182531396) /* Owner */
     , (2182531400,   2, 2182531396) /* Container */
     , (2182531400, 8000, 2182531400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531400, 67110357, 64, 8)
     , (2182531400, 67110548, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531400, 0, 83887064, 83886241, 0)
     , (2182531400, 0, 83889072, 83889072, 1)
     , (2182531400, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531400, 0, 16779742, 0);
