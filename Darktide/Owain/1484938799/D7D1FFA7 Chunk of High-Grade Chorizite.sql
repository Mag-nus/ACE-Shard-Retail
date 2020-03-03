INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620863911, 7530, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620863911,   1,        128) /* ItemType - Misc */
     , (3620863911,   5,       1000) /* EncumbranceVal */
     , (3620863911,  16,          1) /* ItemUseable - No */
     , (3620863911,  65,        101) /* Placement - Resting */
     , (3620863911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620863911, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620863911,   1, False) /* Stuck */
     , (3620863911,  11, True ) /* IgnoreCollisions */
     , (3620863911,  13, True ) /* Ethereal */
     , (3620863911,  14, True ) /* GravityStatus */
     , (3620863911,  19, True ) /* Attackable */
     , (3620863911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620863911,   1, 'Chunk of High-Grade Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620863911,   1,   33554817) /* Setup */
     , (3620863911,   3,  536870932) /* SoundTable */
     , (3620863911,   6,   67111919) /* PaletteBase */
     , (3620863911,   8,  100670766) /* Icon */
     , (3620863911,  22,  872415275) /* PhysicsEffectTable */
     , (3620863911, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3620863911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620863911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620863911,   1, 1344032604) /* Owner */
     , (3620863911,   2, 1344032604) /* Container */
     , (3620863911, 8000, 3620863911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620863911, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620863911, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620863911, 0, 16777882, 0);
