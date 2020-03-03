INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3086059677, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3086059677,   1,          4) /* ItemType - Clothing */
     , (3086059677,   4,      65536) /* ClothingPriority - Feet */
     , (3086059677,   5,         81) /* EncumbranceVal */
     , (3086059677,   9,        256) /* ValidLocations - FootWear */
     , (3086059677,  16,          1) /* ItemUseable - No */
     , (3086059677,  18,          1) /* UiEffects - Magical */
     , (3086059677,  19,      10497) /* Value */
     , (3086059677,  65,        101) /* Placement - Resting */
     , (3086059677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3086059677, 131,          6) /* MaterialType - Silk */
     , (3086059677, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3086059677,   1, False) /* Stuck */
     , (3086059677,  11, True ) /* IgnoreCollisions */
     , (3086059677,  13, True ) /* Ethereal */
     , (3086059677,  14, True ) /* GravityStatus */
     , (3086059677,  19, True ) /* Attackable */
     , (3086059677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3086059677, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3086059677,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3086059677,   1,   33554654) /* Setup */
     , (3086059677,   3,  536870932) /* SoundTable */
     , (3086059677,   6,   67108990) /* PaletteBase */
     , (3086059677,   8,  100669198) /* Icon */
     , (3086059677,  22,  872415275) /* PhysicsEffectTable */
     , (3086059677, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3086059677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3086059677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3086059677,   1, 3015100013) /* Owner */
     , (3086059677,   2, 3015100013) /* Container */
     , (3086059677, 8000, 3086059677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3086059677, 67110343, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3086059677, 0, 83889344, 83887054, 0)
     , (3086059677, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3086059677, 0, 16778416, 0);
