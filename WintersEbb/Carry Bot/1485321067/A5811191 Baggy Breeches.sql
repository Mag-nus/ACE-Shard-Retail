INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699281, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699281,   1,          4) /* ItemType - Clothing */
     , (2776699281,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2776699281,   5,         90) /* EncumbranceVal */
     , (2776699281,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2776699281,  16,          1) /* ItemUseable - No */
     , (2776699281,  18,          1) /* UiEffects - Magical */
     , (2776699281,  19,       3230) /* Value */
     , (2776699281,  65,        101) /* Placement - Resting */
     , (2776699281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699281, 131,          7) /* MaterialType - Velvet */
     , (2776699281, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699281,   1, False) /* Stuck */
     , (2776699281,  11, True ) /* IgnoreCollisions */
     , (2776699281,  13, True ) /* Ethereal */
     , (2776699281,  14, True ) /* GravityStatus */
     , (2776699281,  19, True ) /* Attackable */
     , (2776699281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699281, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699281,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699281,   1,   33554960) /* Setup */
     , (2776699281,   3,  536870932) /* SoundTable */
     , (2776699281,   6,   67108990) /* PaletteBase */
     , (2776699281,   8,  100667370) /* Icon */
     , (2776699281,  22,  872415275) /* PhysicsEffectTable */
     , (2776699281, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2776699281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699281,   1, 2776699409) /* Owner */
     , (2776699281,   2, 2776699409) /* Container */
     , (2776699281, 8000, 2776699281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776699281, 67109946, 72, 8)
     , (2776699281, 67110343, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699281, 0, 83887064, 83886241, 0)
     , (2776699281, 0, 83889072, 83889072, 1)
     , (2776699281, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699281, 0, 16779742, 0);
