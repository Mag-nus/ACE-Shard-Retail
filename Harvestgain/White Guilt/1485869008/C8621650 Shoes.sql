INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361871440, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361871440,   1,          4) /* ItemType - Clothing */
     , (3361871440,   4,      65536) /* ClothingPriority - Feet */
     , (3361871440,   5,         82) /* EncumbranceVal */
     , (3361871440,   9,        256) /* ValidLocations - FootWear */
     , (3361871440,  16,          1) /* ItemUseable - No */
     , (3361871440,  19,       2148) /* Value */
     , (3361871440,  65,        101) /* Placement - Resting */
     , (3361871440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361871440, 131,         54) /* MaterialType - GromnieHide */
     , (3361871440, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361871440,   1, False) /* Stuck */
     , (3361871440,  11, True ) /* IgnoreCollisions */
     , (3361871440,  13, True ) /* Ethereal */
     , (3361871440,  14, True ) /* GravityStatus */
     , (3361871440,  19, True ) /* Attackable */
     , (3361871440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361871440, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361871440,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361871440,   1,   33554654) /* Setup */
     , (3361871440,   3,  536870932) /* SoundTable */
     , (3361871440,   6,   67108990) /* PaletteBase */
     , (3361871440,   8,  100669194) /* Icon */
     , (3361871440,  22,  872415275) /* PhysicsEffectTable */
     , (3361871440, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3361871440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361871440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361871440,   1, 1343357091) /* Owner */
     , (3361871440,   2, 1343357091) /* Container */
     , (3361871440, 8000, 3361871440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361871440, 67110351, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361871440, 0, 83889344, 83887054, 0)
     , (3361871440, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361871440, 0, 16778416, 0);
