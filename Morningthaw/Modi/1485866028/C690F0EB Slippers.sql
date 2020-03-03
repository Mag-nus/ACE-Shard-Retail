INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387627, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387627,   1,          4) /* ItemType - Clothing */
     , (3331387627,   4,      65536) /* ClothingPriority - Feet */
     , (3331387627,   5,         57) /* EncumbranceVal */
     , (3331387627,   9,        256) /* ValidLocations - FootWear */
     , (3331387627,  16,          1) /* ItemUseable - No */
     , (3331387627,  18,          1) /* UiEffects - Magical */
     , (3331387627,  19,      11703) /* Value */
     , (3331387627,  65,        101) /* Placement - Resting */
     , (3331387627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387627, 131,          5) /* MaterialType - Satin */
     , (3331387627, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387627,   1, False) /* Stuck */
     , (3331387627,  11, True ) /* IgnoreCollisions */
     , (3331387627,  13, True ) /* Ethereal */
     , (3331387627,  14, True ) /* GravityStatus */
     , (3331387627,  19, True ) /* Attackable */
     , (3331387627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387627, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387627,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387627,   1,   33554654) /* Setup */
     , (3331387627,   3,  536870932) /* SoundTable */
     , (3331387627,   6,   67108990) /* PaletteBase */
     , (3331387627,   8,  100667325) /* Icon */
     , (3331387627,  22,  872415275) /* PhysicsEffectTable */
     , (3331387627, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3331387627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387627,   1, 1343011521) /* Owner */
     , (3331387627,   2, 1343011521) /* Container */
     , (3331387627, 8000, 3331387627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387627, 67110376, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387627, 0, 83889344, 83887054, 0)
     , (3331387627, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387627, 0, 16778416, 0);
