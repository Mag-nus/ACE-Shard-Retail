INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2865163036, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865163036,   1,          2) /* ItemType - Armor */
     , (2865163036,   4,      65536) /* ClothingPriority - Feet */
     , (2865163036,   5,        327) /* EncumbranceVal */
     , (2865163036,   9,        256) /* ValidLocations - FootWear */
     , (2865163036,  16,          1) /* ItemUseable - No */
     , (2865163036,  19,      18102) /* Value */
     , (2865163036,  65,        101) /* Placement - Resting */
     , (2865163036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2865163036, 131,         57) /* MaterialType - Brass */
     , (2865163036, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865163036,   1, False) /* Stuck */
     , (2865163036,  11, True ) /* IgnoreCollisions */
     , (2865163036,  13, True ) /* Ethereal */
     , (2865163036,  14, True ) /* GravityStatus */
     , (2865163036,  19, True ) /* Attackable */
     , (2865163036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2865163036, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865163036,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865163036,   1,   33554654) /* Setup */
     , (2865163036,   3,  536870932) /* SoundTable */
     , (2865163036,   6,   67108990) /* PaletteBase */
     , (2865163036,   8,  100673457) /* Icon */
     , (2865163036,  22,  872415275) /* PhysicsEffectTable */
     , (2865163036, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2865163036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2865163036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2865163036,   1, 1343255712) /* Owner */
     , (2865163036,   2, 1343255712) /* Container */
     , (2865163036, 8000, 2865163036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2865163036, 67113965, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2865163036, 0, 83889344, 83894184, 0)
     , (2865163036, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2865163036, 0, 16778416, 0);
