INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880170620, 33605, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880170620,   1,          2) /* ItemType - Armor */
     , (2880170620,   4,      65536) /* ClothingPriority - Feet */
     , (2880170620,   5,        540) /* EncumbranceVal */
     , (2880170620,   9,        256) /* ValidLocations - FootWear */
     , (2880170620,  16,          1) /* ItemUseable - No */
     , (2880170620,  65,        101) /* Placement - Resting */
     , (2880170620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880170620, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880170620,   1, False) /* Stuck */
     , (2880170620,  11, True ) /* IgnoreCollisions */
     , (2880170620,  13, True ) /* Ethereal */
     , (2880170620,  14, True ) /* GravityStatus */
     , (2880170620,  19, True ) /* Attackable */
     , (2880170620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880170620,   1, 'Pathwarden Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880170620,   1,   33554654) /* Setup */
     , (2880170620,   3,  536870932) /* SoundTable */
     , (2880170620,   6,   67108990) /* PaletteBase */
     , (2880170620,   8,  100667309) /* Icon */
     , (2880170620,  22,  872415275) /* PhysicsEffectTable */
     , (2880170620, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2880170620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880170620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880170620,   1, 1343256005) /* Owner */
     , (2880170620,   2, 1343256005) /* Container */
     , (2880170620, 8000, 2880170620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880170620, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880170620, 0, 83889344, 83887054, 0)
     , (2880170620, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880170620, 0, 16778416, 0);
