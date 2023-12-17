INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867531672, 40705, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867531672,   1,          2) /* ItemType - Armor */
     , (2867531672,   4,      65536) /* ClothingPriority - Feet */
     , (2867531672,   5,        540) /* EncumbranceVal */
     , (2867531672,   9,        256) /* ValidLocations - FootWear */
     , (2867531672,  16,          1) /* ItemUseable - No */
     , (2867531672,  19,      14569) /* Value */
     , (2867531672,  65,        101) /* Placement - Resting */
     , (2867531672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867531672, 131,         64) /* MaterialType - Steel */
     , (2867531672, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867531672,   1, False) /* Stuck */
     , (2867531672,  11, True ) /* IgnoreCollisions */
     , (2867531672,  13, True ) /* Ethereal */
     , (2867531672,  14, True ) /* GravityStatus */
     , (2867531672,  19, True ) /* Attackable */
     , (2867531672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867531672, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867531672,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867531672,   1,   33554654) /* Setup */
     , (2867531672,   3,  536870932) /* SoundTable */
     , (2867531672,   6,   67108990) /* PaletteBase */
     , (2867531672,   8,  100673453) /* Icon */
     , (2867531672,  22,  872415275) /* PhysicsEffectTable */
     , (2867531672, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867531672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867531672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867531672,   1, 1343255712) /* Owner */
     , (2867531672,   2, 1343255712) /* Container */
     , (2867531672, 8000, 2867531672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867531672, 67113891, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867531672, 0, 83889344, 83894184, 0)
     , (2867531672, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867531672, 0, 16778416, 0);
