INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854513, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854513,   1,          4) /* ItemType - Clothing */
     , (3695854513,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3695854513,   5,         90) /* EncumbranceVal */
     , (3695854513,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3695854513,  16,          1) /* ItemUseable - No */
     , (3695854513,  18,          1) /* UiEffects - Magical */
     , (3695854513,  19,       3405) /* Value */
     , (3695854513,  65,        101) /* Placement - Resting */
     , (3695854513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854513, 131,          6) /* MaterialType - Silk */
     , (3695854513, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854513,   1, False) /* Stuck */
     , (3695854513,  11, True ) /* IgnoreCollisions */
     , (3695854513,  13, True ) /* Ethereal */
     , (3695854513,  14, True ) /* GravityStatus */
     , (3695854513,  19, True ) /* Attackable */
     , (3695854513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854513, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854513,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854513,   1,   33554960) /* Setup */
     , (3695854513,   3,  536870932) /* SoundTable */
     , (3695854513,   6,   67108990) /* PaletteBase */
     , (3695854513,   8,  100667372) /* Icon */
     , (3695854513,  22,  872415275) /* PhysicsEffectTable */
     , (3695854513, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695854513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854513,   1, 3695854499) /* Owner */
     , (3695854513,   2, 3695854499) /* Container */
     , (3695854513, 8000, 3695854513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695854513, 67110011, 72, 8)
     , (3695854513, 67110322, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854513, 0, 83887064, 83886241, 0)
     , (3695854513, 0, 83889072, 83889072, 1)
     , (3695854513, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854513, 0, 16779742, 0);
