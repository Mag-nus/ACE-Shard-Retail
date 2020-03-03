INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3217695620, 7529, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3217695620,   1,        128) /* ItemType - Misc */
     , (3217695620,   5,       1000) /* EncumbranceVal */
     , (3217695620,  16,          1) /* ItemUseable - No */
     , (3217695620,  65,        101) /* Placement - Resting */
     , (3217695620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3217695620, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3217695620,   1, False) /* Stuck */
     , (3217695620,  11, True ) /* IgnoreCollisions */
     , (3217695620,  13, True ) /* Ethereal */
     , (3217695620,  14, True ) /* GravityStatus */
     , (3217695620,  19, True ) /* Attackable */
     , (3217695620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3217695620,   1, 'Chunk of Medium-Grade Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3217695620,   1,   33554817) /* Setup */
     , (3217695620,   3,  536870932) /* SoundTable */
     , (3217695620,   6,   67111919) /* PaletteBase */
     , (3217695620,   8,  100670768) /* Icon */
     , (3217695620,  22,  872415275) /* PhysicsEffectTable */
     , (3217695620, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3217695620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3217695620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3217695620,   1, 3153000405) /* Owner */
     , (3217695620,   2, 3153000405) /* Container */
     , (3217695620, 8000, 3217695620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3217695620, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3217695620, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3217695620, 0, 16777882, 0);
