INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196330598, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196330598,   1,          2) /* ItemType - Armor */
     , (3196330598,   4,      65536) /* ClothingPriority - Feet */
     , (3196330598,   5,        300) /* EncumbranceVal */
     , (3196330598,   9,        256) /* ValidLocations - FootWear */
     , (3196330598,  16,          1) /* ItemUseable - No */
     , (3196330598,  19,       6680) /* Value */
     , (3196330598,  65,        101) /* Placement - Resting */
     , (3196330598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196330598, 131,         59) /* MaterialType - Copper */
     , (3196330598, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196330598,   1, False) /* Stuck */
     , (3196330598,  11, True ) /* IgnoreCollisions */
     , (3196330598,  13, True ) /* Ethereal */
     , (3196330598,  14, True ) /* GravityStatus */
     , (3196330598,  19, True ) /* Attackable */
     , (3196330598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196330598, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196330598,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330598,   1,   33554654) /* Setup */
     , (3196330598,   3,  536870932) /* SoundTable */
     , (3196330598,   6,   67108990) /* PaletteBase */
     , (3196330598,   8,  100669243) /* Icon */
     , (3196330598,  22,  872415275) /* PhysicsEffectTable */
     , (3196330598, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3196330598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196330598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330598,   1, 1343357430) /* Owner */
     , (3196330598,   2, 1343357430) /* Container */
     , (3196330598, 8000, 3196330598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3196330598, 67113080, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196330598, 0, 83889344, 83887054, 0)
     , (3196330598, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196330598, 0, 16778416, 0);
