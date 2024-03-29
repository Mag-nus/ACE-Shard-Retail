INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525041, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525041,   1,          2) /* ItemType - Armor */
     , (3351525041,   4,      65536) /* ClothingPriority - Feet */
     , (3351525041,   5,        273) /* EncumbranceVal */
     , (3351525041,   9,        256) /* ValidLocations - FootWear */
     , (3351525041,  16,          1) /* ItemUseable - No */
     , (3351525041,  19,       3996) /* Value */
     , (3351525041,  65,        101) /* Placement - Resting */
     , (3351525041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525041, 131,         63) /* MaterialType - Silver */
     , (3351525041, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525041,   1, False) /* Stuck */
     , (3351525041,  11, True ) /* IgnoreCollisions */
     , (3351525041,  13, True ) /* Ethereal */
     , (3351525041,  14, True ) /* GravityStatus */
     , (3351525041,  19, True ) /* Attackable */
     , (3351525041,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525041, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525041,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525041,   1,   33554654) /* Setup */
     , (3351525041,   3,  536870932) /* SoundTable */
     , (3351525041,   6,   67108990) /* PaletteBase */
     , (3351525041,   8,  100673459) /* Icon */
     , (3351525041,  22,  872415275) /* PhysicsEffectTable */
     , (3351525041, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351525041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525041,   1, 3351525030) /* Owner */
     , (3351525041,   2, 3351525030) /* Container */
     , (3351525041, 8000, 3351525041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525041, 67113950, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525041, 0, 83889344, 83894184, 0)
     , (3351525041, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525041, 0, 16778416, 0);
