INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158215204, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158215204,   1,          2) /* ItemType - Armor */
     , (2158215204,   4,      65536) /* ClothingPriority - Feet */
     , (2158215204,   5,        349) /* EncumbranceVal */
     , (2158215204,   9,        256) /* ValidLocations - FootWear */
     , (2158215204,  16,          1) /* ItemUseable - No */
     , (2158215204,  19,      10962) /* Value */
     , (2158215204,  65,        101) /* Placement - Resting */
     , (2158215204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158215204, 131,         59) /* MaterialType - Copper */
     , (2158215204, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158215204,   1, False) /* Stuck */
     , (2158215204,  11, True ) /* IgnoreCollisions */
     , (2158215204,  13, True ) /* Ethereal */
     , (2158215204,  14, True ) /* GravityStatus */
     , (2158215204,  19, True ) /* Attackable */
     , (2158215204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158215204, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158215204,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158215204,   1,   33554654) /* Setup */
     , (2158215204,   3,  536870932) /* SoundTable */
     , (2158215204,   6,   67108990) /* PaletteBase */
     , (2158215204,   8,  100667309) /* Icon */
     , (2158215204,  22,  872415275) /* PhysicsEffectTable */
     , (2158215204, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158215204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158215204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158215204,   1, 2622321492) /* Owner */
     , (2158215204,   2, 2622321492) /* Container */
     , (2158215204, 8000, 2158215204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158215204, 67110021, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158215204, 0, 83887054, 83887054, 0)
     , (2158215204, 0, 83887051, 83892254, 1)
     , (2158215204, 0, 83889344, 83887054, 2)
     , (2158215204, 0, 83887066, 83887054, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158215204, 0, 16778416, 0);
