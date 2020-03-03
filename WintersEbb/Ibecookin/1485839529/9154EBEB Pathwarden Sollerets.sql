INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438261739, 33605, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438261739,   1,          2) /* ItemType - Armor */
     , (2438261739,   4,      65536) /* ClothingPriority - Feet */
     , (2438261739,   5,        540) /* EncumbranceVal */
     , (2438261739,   9,        256) /* ValidLocations - FootWear */
     , (2438261739,  16,          1) /* ItemUseable - No */
     , (2438261739,  65,        101) /* Placement - Resting */
     , (2438261739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438261739, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438261739,   1, False) /* Stuck */
     , (2438261739,  11, True ) /* IgnoreCollisions */
     , (2438261739,  13, True ) /* Ethereal */
     , (2438261739,  14, True ) /* GravityStatus */
     , (2438261739,  19, True ) /* Attackable */
     , (2438261739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438261739,   1, 'Pathwarden Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438261739,   1,   33554654) /* Setup */
     , (2438261739,   3,  536870932) /* SoundTable */
     , (2438261739,   6,   67108990) /* PaletteBase */
     , (2438261739,   8,  100667309) /* Icon */
     , (2438261739,  22,  872415275) /* PhysicsEffectTable */
     , (2438261739, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2438261739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438261739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438261739,   1, 1342962342) /* Owner */
     , (2438261739,   2, 1342962342) /* Container */
     , (2438261739, 8000, 2438261739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438261739, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438261739, 0, 83889344, 83887054, 0)
     , (2438261739, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438261739, 0, 16778416, 0);
