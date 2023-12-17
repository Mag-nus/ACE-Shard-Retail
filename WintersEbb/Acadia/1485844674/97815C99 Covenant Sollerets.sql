INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837465, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837465,   1,          2) /* ItemType - Armor */
     , (2541837465,   4,      65536) /* ClothingPriority - Feet */
     , (2541837465,   5,        346) /* EncumbranceVal */
     , (2541837465,   9,        256) /* ValidLocations - FootWear */
     , (2541837465,  16,          1) /* ItemUseable - No */
     , (2541837465,  19,       4000) /* Value */
     , (2541837465,  65,        101) /* Placement - Resting */
     , (2541837465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837465, 131,         60) /* MaterialType - Gold */
     , (2541837465, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837465,   1, False) /* Stuck */
     , (2541837465,  11, True ) /* IgnoreCollisions */
     , (2541837465,  13, True ) /* Ethereal */
     , (2541837465,  14, True ) /* GravityStatus */
     , (2541837465,  19, True ) /* Attackable */
     , (2541837465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837465, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837465,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837465,   1,   33554654) /* Setup */
     , (2541837465,   3,  536870932) /* SoundTable */
     , (2541837465,   6,   67108990) /* PaletteBase */
     , (2541837465,   8,  100673457) /* Icon */
     , (2541837465,  22,  872415275) /* PhysicsEffectTable */
     , (2541837465, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2541837465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837465,   1, 2541837459) /* Owner */
     , (2541837465,   2, 2541837459) /* Container */
     , (2541837465, 8000, 2541837465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837465, 67113913, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837465, 0, 83889344, 83894184, 0)
     , (2541837465, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837465, 0, 16778416, 0);
