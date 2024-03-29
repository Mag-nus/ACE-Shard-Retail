INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516776, 7530, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516776,   1,        128) /* ItemType - Misc */
     , (3668516776,   5,       1000) /* EncumbranceVal */
     , (3668516776,  16,          1) /* ItemUseable - No */
     , (3668516776,  65,        101) /* Placement - Resting */
     , (3668516776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516776, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516776,   1, False) /* Stuck */
     , (3668516776,  11, True ) /* IgnoreCollisions */
     , (3668516776,  13, True ) /* Ethereal */
     , (3668516776,  14, True ) /* GravityStatus */
     , (3668516776,  19, True ) /* Attackable */
     , (3668516776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516776,   1, 'Chunk of High-Grade Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516776,   1,   33554817) /* Setup */
     , (3668516776,   3,  536870932) /* SoundTable */
     , (3668516776,   6,   67111919) /* PaletteBase */
     , (3668516776,   8,  100670766) /* Icon */
     , (3668516776,  22,  872415275) /* PhysicsEffectTable */
     , (3668516776, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3668516776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668516776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516776,   1, 1343195545) /* Owner */
     , (3668516776,   2, 1343195545) /* Container */
     , (3668516776, 8000, 3668516776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668516776, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668516776, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668516776, 0, 16777882, 0);
