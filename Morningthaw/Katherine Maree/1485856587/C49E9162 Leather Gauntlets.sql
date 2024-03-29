INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298726242, 13240, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298726242,   1,          2) /* ItemType - Armor */
     , (3298726242,   4,      32768) /* ClothingPriority - Hands */
     , (3298726242,   5,         50) /* EncumbranceVal */
     , (3298726242,   9,         32) /* ValidLocations - HandWear */
     , (3298726242,  16,          1) /* ItemUseable - No */
     , (3298726242,  65,        101) /* Placement - Resting */
     , (3298726242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298726242, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298726242,   1, False) /* Stuck */
     , (3298726242,  11, True ) /* IgnoreCollisions */
     , (3298726242,  13, True ) /* Ethereal */
     , (3298726242,  14, True ) /* GravityStatus */
     , (3298726242,  19, True ) /* Attackable */
     , (3298726242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298726242,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298726242,   1,   33554648) /* Setup */
     , (3298726242,   3,  536870932) /* SoundTable */
     , (3298726242,   6,   67108990) /* PaletteBase */
     , (3298726242,   8,  100667319) /* Icon */
     , (3298726242,  22,  872415275) /* PhysicsEffectTable */
     , (3298726242, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3298726242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298726242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298726242,   1, 1343106297) /* Owner */
     , (3298726242,   2, 1343106297) /* Container */
     , (3298726242, 8000, 3298726242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298726242, 67110375, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298726242, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298726242, 0, 16778374, 0);
