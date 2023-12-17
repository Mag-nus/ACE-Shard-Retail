INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415880, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415880,   1,          2) /* ItemType - Armor */
     , (2870415880,   4,      65536) /* ClothingPriority - Feet */
     , (2870415880,   5,        408) /* EncumbranceVal */
     , (2870415880,   9,        256) /* ValidLocations - FootWear */
     , (2870415880,  16,          1) /* ItemUseable - No */
     , (2870415880,  19,       4177) /* Value */
     , (2870415880,  65,        101) /* Placement - Resting */
     , (2870415880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415880, 131,         60) /* MaterialType - Gold */
     , (2870415880, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415880,   1, False) /* Stuck */
     , (2870415880,  11, True ) /* IgnoreCollisions */
     , (2870415880,  13, True ) /* Ethereal */
     , (2870415880,  14, True ) /* GravityStatus */
     , (2870415880,  19, True ) /* Attackable */
     , (2870415880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415880, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415880,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415880,   1,   33554654) /* Setup */
     , (2870415880,   3,  536870932) /* SoundTable */
     , (2870415880,   6,   67108990) /* PaletteBase */
     , (2870415880,   8,  100667308) /* Icon */
     , (2870415880,  22,  872415275) /* PhysicsEffectTable */
     , (2870415880, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870415880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415880,   1, 1342831552) /* Owner */
     , (2870415880,   2, 1342831552) /* Container */
     , (2870415880, 8000, 2870415880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870415880, 67109969, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415880, 0, 83889344, 83887054, 0)
     , (2870415880, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415880, 0, 16778416, 0);
