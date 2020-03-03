INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688181451, 33605, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688181451,   1,          2) /* ItemType - Armor */
     , (3688181451,   4,      65536) /* ClothingPriority - Feet */
     , (3688181451,   5,        540) /* EncumbranceVal */
     , (3688181451,   9,        256) /* ValidLocations - FootWear */
     , (3688181451,  16,          1) /* ItemUseable - No */
     , (3688181451,  65,        101) /* Placement - Resting */
     , (3688181451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688181451, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688181451,   1, False) /* Stuck */
     , (3688181451,  11, True ) /* IgnoreCollisions */
     , (3688181451,  13, True ) /* Ethereal */
     , (3688181451,  14, True ) /* GravityStatus */
     , (3688181451,  19, True ) /* Attackable */
     , (3688181451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688181451,   1, 'Pathwarden Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688181451,   1,   33554654) /* Setup */
     , (3688181451,   3,  536870932) /* SoundTable */
     , (3688181451,   6,   67108990) /* PaletteBase */
     , (3688181451,   8,  100667309) /* Icon */
     , (3688181451,  22,  872415275) /* PhysicsEffectTable */
     , (3688181451, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3688181451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688181451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688181451,   1, 1343493791) /* Owner */
     , (3688181451,   2, 1343493791) /* Container */
     , (3688181451, 8000, 3688181451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688181451, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688181451, 0, 83889344, 83887054, 0)
     , (3688181451, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688181451, 0, 16778416, 0);
