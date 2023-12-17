INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192119633, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192119633,   1,          2) /* ItemType - Armor */
     , (2192119633,   4,      65536) /* ClothingPriority - Feet */
     , (2192119633,   5,        360) /* EncumbranceVal */
     , (2192119633,   9,        256) /* ValidLocations - FootWear */
     , (2192119633,  16,          1) /* ItemUseable - No */
     , (2192119633,  19,       6942) /* Value */
     , (2192119633,  65,        101) /* Placement - Resting */
     , (2192119633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192119633, 131,         62) /* MaterialType - Pyreal */
     , (2192119633, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192119633,   1, False) /* Stuck */
     , (2192119633,  11, True ) /* IgnoreCollisions */
     , (2192119633,  13, True ) /* Ethereal */
     , (2192119633,  14, True ) /* GravityStatus */
     , (2192119633,  19, True ) /* Attackable */
     , (2192119633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192119633, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192119633,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192119633,   1,   33554654) /* Setup */
     , (2192119633,   3,  536870932) /* SoundTable */
     , (2192119633,   6,   67108990) /* PaletteBase */
     , (2192119633,   8,  100669247) /* Icon */
     , (2192119633,  22,  872415275) /* PhysicsEffectTable */
     , (2192119633, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2192119633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192119633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192119633,   1, 2192118525) /* Owner */
     , (2192119633,   2, 2192118525) /* Container */
     , (2192119633, 8000, 2192119633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192119633, 67112908, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192119633, 0, 83889344, 83887054, 0)
     , (2192119633, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192119633, 0, 16778416, 0);
