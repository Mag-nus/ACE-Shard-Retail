INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3462834777, 33605, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3462834777,   1,          2) /* ItemType - Armor */
     , (3462834777,   4,      65536) /* ClothingPriority - Feet */
     , (3462834777,   5,        540) /* EncumbranceVal */
     , (3462834777,   9,        256) /* ValidLocations - FootWear */
     , (3462834777,  16,          1) /* ItemUseable - No */
     , (3462834777,  65,        101) /* Placement - Resting */
     , (3462834777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3462834777, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3462834777,   1, False) /* Stuck */
     , (3462834777,  11, True ) /* IgnoreCollisions */
     , (3462834777,  13, True ) /* Ethereal */
     , (3462834777,  14, True ) /* GravityStatus */
     , (3462834777,  19, True ) /* Attackable */
     , (3462834777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3462834777,   1, 'Pathwarden Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3462834777,   1,   33554654) /* Setup */
     , (3462834777,   3,  536870932) /* SoundTable */
     , (3462834777,   6,   67108990) /* PaletteBase */
     , (3462834777,   8,  100667309) /* Icon */
     , (3462834777,  22,  872415275) /* PhysicsEffectTable */
     , (3462834777, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3462834777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3462834777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3462834777,   1, 1344149639) /* Owner */
     , (3462834777,   2, 1344149639) /* Container */
     , (3462834777, 8000, 3462834777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3462834777, 67110015, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3462834777, 0, 83889344, 83887054, 0)
     , (3462834777, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3462834777, 0, 16778416, 0);
