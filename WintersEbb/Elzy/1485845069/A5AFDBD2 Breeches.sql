INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765714, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765714,   1,          4) /* ItemType - Clothing */
     , (2779765714,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2779765714,   5,         90) /* EncumbranceVal */
     , (2779765714,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2779765714,  16,          1) /* ItemUseable - No */
     , (2779765714,  18,          1) /* UiEffects - Magical */
     , (2779765714,  19,       4603) /* Value */
     , (2779765714,  65,        101) /* Placement - Resting */
     , (2779765714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765714, 131,          6) /* MaterialType - Silk */
     , (2779765714, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765714,   1, False) /* Stuck */
     , (2779765714,  11, True ) /* IgnoreCollisions */
     , (2779765714,  13, True ) /* Ethereal */
     , (2779765714,  14, True ) /* GravityStatus */
     , (2779765714,  19, True ) /* Attackable */
     , (2779765714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765714, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765714,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765714,   1,   33554960) /* Setup */
     , (2779765714,   3,  536870932) /* SoundTable */
     , (2779765714,   6,   67108990) /* PaletteBase */
     , (2779765714,   8,  100667367) /* Icon */
     , (2779765714,  22,  872415275) /* PhysicsEffectTable */
     , (2779765714, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779765714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765714,   1, 2779765704) /* Owner */
     , (2779765714,   2, 2779765704) /* Container */
     , (2779765714, 8000, 2779765714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765714, 67109965, 72, 8)
     , (2779765714, 67110361, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765714, 0, 83887064, 83886241, 0)
     , (2779765714, 0, 83889072, 83889072, 1)
     , (2779765714, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765714, 0, 16779742, 0);
