INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693836313, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693836313,   1,          4) /* ItemType - Clothing */
     , (3693836313,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3693836313,   5,         90) /* EncumbranceVal */
     , (3693836313,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3693836313,  16,          1) /* ItemUseable - No */
     , (3693836313,  18,          1) /* UiEffects - Magical */
     , (3693836313,  19,       9180) /* Value */
     , (3693836313,  65,        101) /* Placement - Resting */
     , (3693836313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693836313, 131,          5) /* MaterialType - Satin */
     , (3693836313, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693836313,   1, False) /* Stuck */
     , (3693836313,  11, True ) /* IgnoreCollisions */
     , (3693836313,  13, True ) /* Ethereal */
     , (3693836313,  14, True ) /* GravityStatus */
     , (3693836313,  19, True ) /* Attackable */
     , (3693836313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693836313, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693836313,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693836313,   1,   33554960) /* Setup */
     , (3693836313,   3,  536870932) /* SoundTable */
     , (3693836313,   6,   67108990) /* PaletteBase */
     , (3693836313,   8,  100667381) /* Icon */
     , (3693836313,  22,  872415275) /* PhysicsEffectTable */
     , (3693836313, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3693836313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693836313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693836313,   1, 1343493428) /* Owner */
     , (3693836313,   2, 1343493428) /* Container */
     , (3693836313, 8000, 3693836313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3693836313, 67109967, 72, 8)
     , (3693836313, 67110371, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693836313, 0, 83887064, 83886241, 0)
     , (3693836313, 0, 83889072, 83889072, 1)
     , (3693836313, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693836313, 0, 16779742, 0);
