INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864693533, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864693533,   1,          4) /* ItemType - Clothing */
     , (2864693533,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2864693533,   5,         90) /* EncumbranceVal */
     , (2864693533,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2864693533,  16,          1) /* ItemUseable - No */
     , (2864693533,  18,          1) /* UiEffects - Magical */
     , (2864693533,  19,       2801) /* Value */
     , (2864693533,  65,        101) /* Placement - Resting */
     , (2864693533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864693533, 131,          7) /* MaterialType - Velvet */
     , (2864693533, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864693533,   1, False) /* Stuck */
     , (2864693533,  11, True ) /* IgnoreCollisions */
     , (2864693533,  13, True ) /* Ethereal */
     , (2864693533,  14, True ) /* GravityStatus */
     , (2864693533,  19, True ) /* Attackable */
     , (2864693533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864693533, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864693533,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864693533,   1,   33554960) /* Setup */
     , (2864693533,   3,  536870932) /* SoundTable */
     , (2864693533,   6,   67108990) /* PaletteBase */
     , (2864693533,   8,  100667370) /* Icon */
     , (2864693533,  22,  872415275) /* PhysicsEffectTable */
     , (2864693533, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2864693533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2864693533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864693533,   1, 2865193980) /* Owner */
     , (2864693533,   2, 2865193980) /* Container */
     , (2864693533, 8000, 2864693533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2864693533, 67109969, 72, 8)
     , (2864693533, 67110342, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864693533, 0, 83887064, 83886241, 0)
     , (2864693533, 0, 83889072, 83889072, 1)
     , (2864693533, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864693533, 0, 16779742, 0);
