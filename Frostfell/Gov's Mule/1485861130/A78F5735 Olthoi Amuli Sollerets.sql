INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2811189045, 37208, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811189045,   1,          2) /* ItemType - Armor */
     , (2811189045,   4,      65536) /* ClothingPriority - Feet */
     , (2811189045,   5,        355) /* EncumbranceVal */
     , (2811189045,   9,        256) /* ValidLocations - FootWear */
     , (2811189045,  16,          1) /* ItemUseable - No */
     , (2811189045,  18,          1) /* UiEffects - Magical */
     , (2811189045,  19,      23155) /* Value */
     , (2811189045,  65,        101) /* Placement - Resting */
     , (2811189045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2811189045, 131,         60) /* MaterialType - Gold */
     , (2811189045, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811189045,   1, False) /* Stuck */
     , (2811189045,  11, True ) /* IgnoreCollisions */
     , (2811189045,  13, True ) /* Ethereal */
     , (2811189045,  14, True ) /* GravityStatus */
     , (2811189045,  19, True ) /* Attackable */
     , (2811189045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2811189045, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811189045,   1, 'Olthoi Amuli Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811189045,   1,   33554654) /* Setup */
     , (2811189045,   3,  536870932) /* SoundTable */
     , (2811189045,   6,   67108990) /* PaletteBase */
     , (2811189045,   8,  100674701) /* Icon */
     , (2811189045,  22,  872415275) /* PhysicsEffectTable */
     , (2811189045, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2811189045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2811189045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2811189045,   1, 1343239275) /* Owner */
     , (2811189045,   2, 1343239275) /* Container */
     , (2811189045, 8000, 2811189045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2811189045, 67116573, 164, 4)
     , (2811189045, 67116608, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2811189045, 0, 83889344, 83894687, 0)
     , (2811189045, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2811189045, 0, 16778416, 0);
