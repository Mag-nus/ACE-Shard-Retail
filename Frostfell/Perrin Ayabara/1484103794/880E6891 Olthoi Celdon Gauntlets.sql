INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282645649, 56, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282645649,   1,          2) /* ItemType - Armor */
     , (2282645649,   4,      32768) /* ClothingPriority - Hands */
     , (2282645649,   5,        270) /* EncumbranceVal */
     , (2282645649,   9,         32) /* ValidLocations - HandWear */
     , (2282645649,  16,          1) /* ItemUseable - No */
     , (2282645649,  19,       1100) /* Value */
     , (2282645649,  65,        101) /* Placement - Resting */
     , (2282645649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282645649, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282645649,   1, False) /* Stuck */
     , (2282645649,  11, True ) /* IgnoreCollisions */
     , (2282645649,  13, True ) /* Ethereal */
     , (2282645649,  14, True ) /* GravityStatus */
     , (2282645649,  19, True ) /* Attackable */
     , (2282645649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282645649,   1, 'Olthoi Celdon Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282645649,   1,   33554648) /* Setup */
     , (2282645649,   3,  536870932) /* SoundTable */
     , (2282645649,   6,   67108990) /* PaletteBase */
     , (2282645649,   8,  100674657) /* Icon */
     , (2282645649,  22,  872415275) /* PhysicsEffectTable */
     , (2282645649, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2282645649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282645649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282645649,   1, 2976434246) /* Owner */
     , (2282645649,   2, 2976434246) /* Container */
     , (2282645649, 8000, 2282645649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282645649, 67116607, 168, 3, 0)
     , (2282645649, 67116566, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282645649, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282645649, 0, 16778374, 0);
