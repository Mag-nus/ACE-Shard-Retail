INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430906, 107, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430906,   1,          2) /* ItemType - Armor */
     , (3261430906,   4,      65536) /* ClothingPriority - Feet */
     , (3261430906,   5,        540) /* EncumbranceVal */
     , (3261430906,   9,        256) /* ValidLocations - FootWear */
     , (3261430906,  16,          1) /* ItemUseable - No */
     , (3261430906,  19,       1700) /* Value */
     , (3261430906,  65,        101) /* Placement - Resting */
     , (3261430906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430906, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430906,   1, False) /* Stuck */
     , (3261430906,  11, True ) /* IgnoreCollisions */
     , (3261430906,  13, True ) /* Ethereal */
     , (3261430906,  14, True ) /* GravityStatus */
     , (3261430906,  19, True ) /* Attackable */
     , (3261430906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430906,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430906,   1,   33554654) /* Setup */
     , (3261430906,   3,  536870932) /* SoundTable */
     , (3261430906,   6,   67108990) /* PaletteBase */
     , (3261430906,   8,  100667309) /* Icon */
     , (3261430906,  22,  872415275) /* PhysicsEffectTable */
     , (3261430906, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3261430906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430906,   1, 3261430903) /* Owner */
     , (3261430906,   2, 3261430903) /* Container */
     , (3261430906, 8000, 3261430906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261430906, 67110015, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261430906, 0, 83889344, 83887054, 0)
     , (3261430906, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430906, 0, 16778416, 0);
