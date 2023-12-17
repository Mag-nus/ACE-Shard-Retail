INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525735372, 7529, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525735372,   1,        128) /* ItemType - Misc */
     , (2525735372,   5,       1000) /* EncumbranceVal */
     , (2525735372,  16,          1) /* ItemUseable - No */
     , (2525735372,  65,        101) /* Placement - Resting */
     , (2525735372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2525735372, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525735372,   1, False) /* Stuck */
     , (2525735372,  11, True ) /* IgnoreCollisions */
     , (2525735372,  13, True ) /* Ethereal */
     , (2525735372,  14, True ) /* GravityStatus */
     , (2525735372,  19, True ) /* Attackable */
     , (2525735372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525735372,   1, 'Chunk of Medium-Grade Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525735372,   1,   33554817) /* Setup */
     , (2525735372,   3,  536870932) /* SoundTable */
     , (2525735372,   6,   67111919) /* PaletteBase */
     , (2525735372,   8,  100670768) /* Icon */
     , (2525735372,  22,  872415275) /* PhysicsEffectTable */
     , (2525735372, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2525735372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2525735372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525735372,   1, 2168209358) /* Owner */
     , (2525735372,   2, 2168209358) /* Container */
     , (2525735372, 8000, 2525735372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2525735372, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2525735372, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2525735372, 0, 16777882, 0);
