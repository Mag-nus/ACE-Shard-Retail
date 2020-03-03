INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695584007, 33605, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695584007,   1,          2) /* ItemType - Armor */
     , (3695584007,   4,      65536) /* ClothingPriority - Feet */
     , (3695584007,   5,        540) /* EncumbranceVal */
     , (3695584007,   9,        256) /* ValidLocations - FootWear */
     , (3695584007,  16,          1) /* ItemUseable - No */
     , (3695584007,  65,        101) /* Placement - Resting */
     , (3695584007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695584007, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695584007,   1, False) /* Stuck */
     , (3695584007,  11, True ) /* IgnoreCollisions */
     , (3695584007,  13, True ) /* Ethereal */
     , (3695584007,  14, True ) /* GravityStatus */
     , (3695584007,  19, True ) /* Attackable */
     , (3695584007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695584007,   1, 'Pathwarden Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695584007,   1,   33554654) /* Setup */
     , (3695584007,   3,  536870932) /* SoundTable */
     , (3695584007,   6,   67108990) /* PaletteBase */
     , (3695584007,   8,  100667309) /* Icon */
     , (3695584007,  22,  872415275) /* PhysicsEffectTable */
     , (3695584007, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3695584007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695584007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695584007,   1, 1343279436) /* Owner */
     , (3695584007,   2, 1343279436) /* Container */
     , (3695584007, 8000, 3695584007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695584007, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695584007, 0, 83889344, 83887054, 0)
     , (3695584007, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695584007, 0, 16778416, 0);
