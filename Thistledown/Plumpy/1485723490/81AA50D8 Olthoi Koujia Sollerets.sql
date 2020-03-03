INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175422680, 37210, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175422680,   1,          2) /* ItemType - Armor */
     , (2175422680,   4,      65536) /* ClothingPriority - Feet */
     , (2175422680,   5,        255) /* EncumbranceVal */
     , (2175422680,   9,        256) /* ValidLocations - FootWear */
     , (2175422680,  16,          1) /* ItemUseable - No */
     , (2175422680,  18,          1) /* UiEffects - Magical */
     , (2175422680,  19,      22337) /* Value */
     , (2175422680,  65,        101) /* Placement - Resting */
     , (2175422680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175422680, 131,         62) /* MaterialType - Pyreal */
     , (2175422680, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175422680,   1, False) /* Stuck */
     , (2175422680,  11, True ) /* IgnoreCollisions */
     , (2175422680,  13, True ) /* Ethereal */
     , (2175422680,  14, True ) /* GravityStatus */
     , (2175422680,  19, True ) /* Attackable */
     , (2175422680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175422680, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175422680,   1, 'Olthoi Koujia Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175422680,   1,   33554654) /* Setup */
     , (2175422680,   3,  536870932) /* SoundTable */
     , (2175422680,   6,   67108990) /* PaletteBase */
     , (2175422680,   8,  100674538) /* Icon */
     , (2175422680,  22,  872415275) /* PhysicsEffectTable */
     , (2175422680, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175422680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175422680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175422680,   1, 2148706089) /* Owner */
     , (2175422680,   2, 2148706089) /* Container */
     , (2175422680, 8000, 2175422680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175422680, 67116597, 160, 4)
     , (2175422680, 67116607, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175422680, 0, 83889344, 83897811, 0)
     , (2175422680, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175422680, 0, 16778416, 0);
