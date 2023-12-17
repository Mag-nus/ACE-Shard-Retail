INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841321, 33605, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841321,   1,          2) /* ItemType - Armor */
     , (2259841321,   4,      65536) /* ClothingPriority - Feet */
     , (2259841321,   5,        540) /* EncumbranceVal */
     , (2259841321,   9,        256) /* ValidLocations - FootWear */
     , (2259841321,  16,          1) /* ItemUseable - No */
     , (2259841321,  65,        101) /* Placement - Resting */
     , (2259841321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259841321, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841321,   1, False) /* Stuck */
     , (2259841321,  11, True ) /* IgnoreCollisions */
     , (2259841321,  13, True ) /* Ethereal */
     , (2259841321,  14, True ) /* GravityStatus */
     , (2259841321,  19, True ) /* Attackable */
     , (2259841321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841321,   1, 'Pathwarden Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841321,   1,   33554654) /* Setup */
     , (2259841321,   3,  536870932) /* SoundTable */
     , (2259841321,   6,   67108990) /* PaletteBase */
     , (2259841321,   8,  100667309) /* Icon */
     , (2259841321,  22,  872415275) /* PhysicsEffectTable */
     , (2259841321, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2259841321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2259841321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841321,   1, 1343163382) /* Owner */
     , (2259841321,   2, 1343163382) /* Container */
     , (2259841321, 8000, 2259841321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2259841321, 67110015, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2259841321, 0, 83889344, 83887054, 0)
     , (2259841321, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2259841321, 0, 16778416, 0);
