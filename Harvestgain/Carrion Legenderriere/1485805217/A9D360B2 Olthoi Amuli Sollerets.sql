INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2849202354, 37208, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2849202354,   1,          2) /* ItemType - Armor */
     , (2849202354,   4,      65536) /* ClothingPriority - Feet */
     , (2849202354,   5,        259) /* EncumbranceVal */
     , (2849202354,   9,        256) /* ValidLocations - FootWear */
     , (2849202354,  16,          1) /* ItemUseable - No */
     , (2849202354,  18,          1) /* UiEffects - Magical */
     , (2849202354,  19,      27027) /* Value */
     , (2849202354,  65,        101) /* Placement - Resting */
     , (2849202354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2849202354, 131,         62) /* MaterialType - Pyreal */
     , (2849202354, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2849202354,   1, False) /* Stuck */
     , (2849202354,  11, True ) /* IgnoreCollisions */
     , (2849202354,  13, True ) /* Ethereal */
     , (2849202354,  14, True ) /* GravityStatus */
     , (2849202354,  19, True ) /* Attackable */
     , (2849202354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2849202354, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2849202354,   1, 'Olthoi Amuli Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2849202354,   1,   33554654) /* Setup */
     , (2849202354,   3,  536870932) /* SoundTable */
     , (2849202354,   6,   67108990) /* PaletteBase */
     , (2849202354,   8,  100674702) /* Icon */
     , (2849202354,  22,  872415275) /* PhysicsEffectTable */
     , (2849202354, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2849202354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2849202354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2849202354,   1, 2868926175) /* Owner */
     , (2849202354,   2, 2868926175) /* Container */
     , (2849202354, 8000, 2849202354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2849202354, 67116549, 160, 4, 0)
     , (2849202354, 67116589, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2849202354, 0, 83889344, 83894687, 0)
     , (2849202354, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2849202354, 0, 16778416, 0);
