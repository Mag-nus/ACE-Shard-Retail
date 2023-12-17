INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581247794, 7595, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581247794,   1,        128) /* ItemType - Misc */
     , (2581247794,   5,       1000) /* EncumbranceVal */
     , (2581247794,  16,          1) /* ItemUseable - No */
     , (2581247794,  65,        101) /* Placement - Resting */
     , (2581247794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581247794, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581247794,   1, False) /* Stuck */
     , (2581247794,  11, True ) /* IgnoreCollisions */
     , (2581247794,  13, True ) /* Ethereal */
     , (2581247794,  14, True ) /* GravityStatus */
     , (2581247794,  19, True ) /* Attackable */
     , (2581247794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581247794,   1, 'Refined Low-Grade Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581247794,   1,   33554817) /* Setup */
     , (2581247794,   3,  536870932) /* SoundTable */
     , (2581247794,   6,   67111919) /* PaletteBase */
     , (2581247794,   8,  100670770) /* Icon */
     , (2581247794,  22,  872415275) /* PhysicsEffectTable */
     , (2581247794, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2581247794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581247794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581247794,   1, 1343010489) /* Owner */
     , (2581247794,   2, 1343010489) /* Container */
     , (2581247794, 8000, 2581247794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2581247794, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581247794, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581247794, 0, 16777882, 0);
