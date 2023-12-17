INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044769, 38471, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044769,   1,          2) /* ItemType - Armor */
     , (2185044769,   4,      65536) /* ClothingPriority - Feet */
     , (2185044769,   5,        403) /* EncumbranceVal */
     , (2185044769,   9,        256) /* ValidLocations - FootWear */
     , (2185044769,  16,          1) /* ItemUseable - No */
     , (2185044769,  18,          1) /* UiEffects - Magical */
     , (2185044769,  19,      25977) /* Value */
     , (2185044769,  65,        101) /* Placement - Resting */
     , (2185044769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044769, 131,         57) /* MaterialType - Brass */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044769,   1, False) /* Stuck */
     , (2185044769,  11, True ) /* IgnoreCollisions */
     , (2185044769,  13, True ) /* Ethereal */
     , (2185044769,  14, True ) /* GravityStatus */
     , (2185044769,  19, True ) /* Attackable */
     , (2185044769,  22, True ) /* Inscribable */
     , (2185044769,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044769, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044769,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044769,   1,   33554654) /* Setup */
     , (2185044769,   3,  536870932) /* SoundTable */
     , (2185044769,   6,   67108990) /* PaletteBase */
     , (2185044769,   8,  100669194) /* Icon */
     , (2185044769,  22,  872415275) /* PhysicsEffectTable */
     , (2185044769, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2185044769, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2185044769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044769,   2, 1342596079) /* Container */
     , (2185044769, 8000, 2185044769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185044769, 67113251, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044769, 0, 83889344, 83887054, 0)
     , (2185044769, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044769, 0, 16778416, 0);
