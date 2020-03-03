INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695788412, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695788412,   1,          4) /* ItemType - Clothing */
     , (3695788412,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3695788412,   5,         90) /* EncumbranceVal */
     , (3695788412,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3695788412,  16,          1) /* ItemUseable - No */
     , (3695788412,  18,          1) /* UiEffects - Magical */
     , (3695788412,  19,       3301) /* Value */
     , (3695788412,  65,        101) /* Placement - Resting */
     , (3695788412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695788412, 131,          7) /* MaterialType - Velvet */
     , (3695788412, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695788412,   1, False) /* Stuck */
     , (3695788412,  11, True ) /* IgnoreCollisions */
     , (3695788412,  13, True ) /* Ethereal */
     , (3695788412,  14, True ) /* GravityStatus */
     , (3695788412,  19, True ) /* Attackable */
     , (3695788412,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695788412, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695788412,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695788412,   1,   33554960) /* Setup */
     , (3695788412,   3,  536870932) /* SoundTable */
     , (3695788412,   6,   67108990) /* PaletteBase */
     , (3695788412,   8,  100667367) /* Icon */
     , (3695788412,  22,  872415275) /* PhysicsEffectTable */
     , (3695788412, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695788412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695788412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695788412,   1, 1342924096) /* Owner */
     , (3695788412,   2, 1342924096) /* Container */
     , (3695788412, 8000, 3695788412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695788412, 67109968, 72, 8)
     , (3695788412, 67110363, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695788412, 0, 83887064, 83886241, 0)
     , (3695788412, 0, 83889072, 83889072, 1)
     , (3695788412, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695788412, 0, 16779742, 0);
