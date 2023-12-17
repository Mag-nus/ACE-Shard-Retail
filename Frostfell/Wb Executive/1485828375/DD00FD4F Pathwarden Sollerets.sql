INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707829583, 33605, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707829583,   1,          2) /* ItemType - Armor */
     , (3707829583,   4,      65536) /* ClothingPriority - Feet */
     , (3707829583,   5,        540) /* EncumbranceVal */
     , (3707829583,   9,        256) /* ValidLocations - FootWear */
     , (3707829583,  16,          1) /* ItemUseable - No */
     , (3707829583,  65,        101) /* Placement - Resting */
     , (3707829583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707829583, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707829583,   1, False) /* Stuck */
     , (3707829583,  11, True ) /* IgnoreCollisions */
     , (3707829583,  13, True ) /* Ethereal */
     , (3707829583,  14, True ) /* GravityStatus */
     , (3707829583,  19, True ) /* Attackable */
     , (3707829583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707829583,   1, 'Pathwarden Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707829583,   1,   33554654) /* Setup */
     , (3707829583,   3,  536870932) /* SoundTable */
     , (3707829583,   6,   67108990) /* PaletteBase */
     , (3707829583,   8,  100667309) /* Icon */
     , (3707829583,  22,  872415275) /* PhysicsEffectTable */
     , (3707829583, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3707829583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707829583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707829583,   1, 1343494240) /* Owner */
     , (3707829583,   2, 1343494240) /* Container */
     , (3707829583, 8000, 3707829583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3707829583, 67110015, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707829583, 0, 83889344, 83887054, 0)
     , (3707829583, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707829583, 0, 16778416, 0);
