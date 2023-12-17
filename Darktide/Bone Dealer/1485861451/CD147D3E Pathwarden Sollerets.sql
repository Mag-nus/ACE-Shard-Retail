INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3440672062, 33605, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3440672062,   1,          2) /* ItemType - Armor */
     , (3440672062,   4,      65536) /* ClothingPriority - Feet */
     , (3440672062,   5,        540) /* EncumbranceVal */
     , (3440672062,   9,        256) /* ValidLocations - FootWear */
     , (3440672062,  16,          1) /* ItemUseable - No */
     , (3440672062,  65,        101) /* Placement - Resting */
     , (3440672062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3440672062, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3440672062,   1, False) /* Stuck */
     , (3440672062,  11, True ) /* IgnoreCollisions */
     , (3440672062,  13, True ) /* Ethereal */
     , (3440672062,  14, True ) /* GravityStatus */
     , (3440672062,  19, True ) /* Attackable */
     , (3440672062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3440672062,   1, 'Pathwarden Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3440672062,   1,   33554654) /* Setup */
     , (3440672062,   3,  536870932) /* SoundTable */
     , (3440672062,   6,   67108990) /* PaletteBase */
     , (3440672062,   8,  100667309) /* Icon */
     , (3440672062,  22,  872415275) /* PhysicsEffectTable */
     , (3440672062, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3440672062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3440672062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3440672062,   1, 1344172147) /* Owner */
     , (3440672062,   2, 1344172147) /* Container */
     , (3440672062, 8000, 3440672062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3440672062, 67110015, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3440672062, 0, 83889344, 83887054, 0)
     , (3440672062, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3440672062, 0, 16778416, 0);
