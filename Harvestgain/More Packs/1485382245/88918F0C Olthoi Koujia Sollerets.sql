INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291240716, 37210, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291240716,   1,          2) /* ItemType - Armor */
     , (2291240716,   4,      65536) /* ClothingPriority - Feet */
     , (2291240716,   5,        411) /* EncumbranceVal */
     , (2291240716,   9,        256) /* ValidLocations - FootWear */
     , (2291240716,  16,          1) /* ItemUseable - No */
     , (2291240716,  18,          1) /* UiEffects - Magical */
     , (2291240716,  19,      13780) /* Value */
     , (2291240716,  65,        101) /* Placement - Resting */
     , (2291240716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291240716, 131,         60) /* MaterialType - Gold */
     , (2291240716, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291240716,   1, False) /* Stuck */
     , (2291240716,  11, True ) /* IgnoreCollisions */
     , (2291240716,  13, True ) /* Ethereal */
     , (2291240716,  14, True ) /* GravityStatus */
     , (2291240716,  19, True ) /* Attackable */
     , (2291240716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291240716, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291240716,   1, 'Olthoi Koujia Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291240716,   1,   33554654) /* Setup */
     , (2291240716,   3,  536870932) /* SoundTable */
     , (2291240716,   6,   67108990) /* PaletteBase */
     , (2291240716,   8,  100674534) /* Icon */
     , (2291240716,  22,  872415275) /* PhysicsEffectTable */
     , (2291240716, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2291240716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2291240716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291240716,   1, 1343210271) /* Owner */
     , (2291240716,   2, 1343210271) /* Container */
     , (2291240716, 8000, 2291240716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291240716, 67116560, 160, 4)
     , (2291240716, 67116578, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291240716, 0, 83889344, 83897811, 0)
     , (2291240716, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291240716, 0, 16778416, 0);
