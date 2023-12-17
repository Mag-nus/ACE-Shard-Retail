INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940382586, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940382586,   1,          4) /* ItemType - Clothing */
     , (2940382586,   4,      65536) /* ClothingPriority - Feet */
     , (2940382586,   5,         63) /* EncumbranceVal */
     , (2940382586,   9,        256) /* ValidLocations - FootWear */
     , (2940382586,  16,          1) /* ItemUseable - No */
     , (2940382586,  18,          1) /* UiEffects - Magical */
     , (2940382586,  19,      47175) /* Value */
     , (2940382586,  65,        101) /* Placement - Resting */
     , (2940382586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940382586, 131,         52) /* MaterialType - Leather */
     , (2940382586, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940382586,   1, False) /* Stuck */
     , (2940382586,  11, True ) /* IgnoreCollisions */
     , (2940382586,  13, True ) /* Ethereal */
     , (2940382586,  14, True ) /* GravityStatus */
     , (2940382586,  19, True ) /* Attackable */
     , (2940382586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940382586, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940382586,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940382586,   1,   33554654) /* Setup */
     , (2940382586,   3,  536870932) /* SoundTable */
     , (2940382586,   6,   67108990) /* PaletteBase */
     , (2940382586,   8,  100669196) /* Icon */
     , (2940382586,  22,  872415275) /* PhysicsEffectTable */
     , (2940382586, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2940382586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940382586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940382586,   1, 2833786743) /* Owner */
     , (2940382586,   2, 2833786743) /* Container */
     , (2940382586, 8000, 2940382586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940382586, 67110363, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940382586, 0, 83889344, 83887054, 0)
     , (2940382586, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940382586, 0, 16778416, 0);
