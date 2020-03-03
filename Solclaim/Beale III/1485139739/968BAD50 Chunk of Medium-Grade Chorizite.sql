INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525736272, 7529, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525736272,   1,        128) /* ItemType - Misc */
     , (2525736272,   5,       1000) /* EncumbranceVal */
     , (2525736272,  16,          1) /* ItemUseable - No */
     , (2525736272,  65,        101) /* Placement - Resting */
     , (2525736272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2525736272, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525736272,   1, False) /* Stuck */
     , (2525736272,  11, True ) /* IgnoreCollisions */
     , (2525736272,  13, True ) /* Ethereal */
     , (2525736272,  14, True ) /* GravityStatus */
     , (2525736272,  19, True ) /* Attackable */
     , (2525736272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525736272,   1, 'Chunk of Medium-Grade Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525736272,   1,   33554817) /* Setup */
     , (2525736272,   3,  536870932) /* SoundTable */
     , (2525736272,   6,   67111919) /* PaletteBase */
     , (2525736272,   8,  100670768) /* Icon */
     , (2525736272,  22,  872415275) /* PhysicsEffectTable */
     , (2525736272, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2525736272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2525736272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525736272,   1, 2168452481) /* Owner */
     , (2525736272,   2, 2168452481) /* Container */
     , (2525736272, 8000, 2525736272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2525736272, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2525736272, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2525736272, 0, 16777882, 0);
