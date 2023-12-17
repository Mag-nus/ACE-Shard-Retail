INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242556, 7529, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242556,   1,        128) /* ItemType - Misc */
     , (2237242556,   5,       1000) /* EncumbranceVal */
     , (2237242556,  16,          1) /* ItemUseable - No */
     , (2237242556,  65,        101) /* Placement - Resting */
     , (2237242556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242556, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242556,   1, False) /* Stuck */
     , (2237242556,  11, True ) /* IgnoreCollisions */
     , (2237242556,  13, True ) /* Ethereal */
     , (2237242556,  14, True ) /* GravityStatus */
     , (2237242556,  19, True ) /* Attackable */
     , (2237242556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242556,   1, 'Chunk of Medium-Grade Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242556,   1,   33554817) /* Setup */
     , (2237242556,   3,  536870932) /* SoundTable */
     , (2237242556,   6,   67111919) /* PaletteBase */
     , (2237242556,   8,  100670768) /* Icon */
     , (2237242556,  22,  872415275) /* PhysicsEffectTable */
     , (2237242556, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2237242556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242556,   1, 2237242559) /* Owner */
     , (2237242556,   2, 2237242559) /* Container */
     , (2237242556, 8000, 2237242556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2237242556, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242556, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242556, 0, 16777882, 0);
