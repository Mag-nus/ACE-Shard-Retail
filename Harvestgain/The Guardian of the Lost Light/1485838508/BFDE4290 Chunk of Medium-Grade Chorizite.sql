INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219014288, 7529, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219014288,   1,        128) /* ItemType - Misc */
     , (3219014288,   5,       1000) /* EncumbranceVal */
     , (3219014288,  16,          1) /* ItemUseable - No */
     , (3219014288,  65,        101) /* Placement - Resting */
     , (3219014288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219014288, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219014288,   1, False) /* Stuck */
     , (3219014288,  11, True ) /* IgnoreCollisions */
     , (3219014288,  13, True ) /* Ethereal */
     , (3219014288,  14, True ) /* GravityStatus */
     , (3219014288,  19, True ) /* Attackable */
     , (3219014288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219014288,   1, 'Chunk of Medium-Grade Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219014288,   1,   33554817) /* Setup */
     , (3219014288,   3,  536870932) /* SoundTable */
     , (3219014288,   6,   67111919) /* PaletteBase */
     , (3219014288,   8,  100670768) /* Icon */
     , (3219014288,  22,  872415275) /* PhysicsEffectTable */
     , (3219014288, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3219014288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3219014288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219014288,   1, 2325822460) /* Owner */
     , (3219014288,   2, 2325822460) /* Container */
     , (3219014288, 8000, 3219014288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3219014288, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219014288, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219014288, 0, 16777882, 0);
