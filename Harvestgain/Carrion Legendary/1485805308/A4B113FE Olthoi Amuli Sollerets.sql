INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2763068414, 37208, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2763068414,   1,          2) /* ItemType - Armor */
     , (2763068414,   4,      65536) /* ClothingPriority - Feet */
     , (2763068414,   5,        320) /* EncumbranceVal */
     , (2763068414,   9,        256) /* ValidLocations - FootWear */
     , (2763068414,  16,          1) /* ItemUseable - No */
     , (2763068414,  18,          1) /* UiEffects - Magical */
     , (2763068414,  19,      13572) /* Value */
     , (2763068414,  65,        101) /* Placement - Resting */
     , (2763068414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2763068414, 131,         60) /* MaterialType - Gold */
     , (2763068414, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2763068414,   1, False) /* Stuck */
     , (2763068414,  11, True ) /* IgnoreCollisions */
     , (2763068414,  13, True ) /* Ethereal */
     , (2763068414,  14, True ) /* GravityStatus */
     , (2763068414,  19, True ) /* Attackable */
     , (2763068414,  22, True ) /* Inscribable */
     , (2763068414,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2763068414, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2763068414,   1, 'Olthoi Amuli Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2763068414,   1,   33554654) /* Setup */
     , (2763068414,   3,  536870932) /* SoundTable */
     , (2763068414,   6,   67108990) /* PaletteBase */
     , (2763068414,   8,  100674701) /* Icon */
     , (2763068414,  22,  872415275) /* PhysicsEffectTable */
     , (2763068414, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2763068414, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2763068414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2763068414,   1, 1343350414) /* Owner */
     , (2763068414,   2, 1343350414) /* Container */
     , (2763068414, 8000, 2763068414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2763068414, 67116605, 160, 4, 0)
     , (2763068414, 67116591, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2763068414, 0, 83889344, 83894687, 0)
     , (2763068414, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2763068414, 0, 16778416, 0);
