INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465556809, 37209, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465556809,   1,          2) /* ItemType - Armor */
     , (2465556809,   4,      65536) /* ClothingPriority - Feet */
     , (2465556809,   5,        396) /* EncumbranceVal */
     , (2465556809,   9,        256) /* ValidLocations - FootWear */
     , (2465556809,  16,          1) /* ItemUseable - No */
     , (2465556809,  19,       8767) /* Value */
     , (2465556809,  65,        101) /* Placement - Resting */
     , (2465556809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465556809, 131,         63) /* MaterialType - Silver */
     , (2465556809, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465556809,   1, False) /* Stuck */
     , (2465556809,  11, True ) /* IgnoreCollisions */
     , (2465556809,  13, True ) /* Ethereal */
     , (2465556809,  14, True ) /* GravityStatus */
     , (2465556809,  19, True ) /* Attackable */
     , (2465556809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2465556809, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465556809,   1, 'Olthoi Celdon Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465556809,   1,   33554654) /* Setup */
     , (2465556809,   3,  536870932) /* SoundTable */
     , (2465556809,   6,   67108990) /* PaletteBase */
     , (2465556809,   8,  100674697) /* Icon */
     , (2465556809,  22,  872415275) /* PhysicsEffectTable */
     , (2465556809, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2465556809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2465556809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465556809,   1, 2438518029) /* Owner */
     , (2465556809,   2, 2438518029) /* Container */
     , (2465556809, 8000, 2465556809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2465556809, 67116563, 164, 4)
     , (2465556809, 67116586, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465556809, 0, 83889344, 83894687, 0)
     , (2465556809, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465556809, 0, 16778416, 0);
