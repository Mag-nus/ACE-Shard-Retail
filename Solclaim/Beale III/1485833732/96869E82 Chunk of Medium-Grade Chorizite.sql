INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525404802, 7529, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525404802,   1,        128) /* ItemType - Misc */
     , (2525404802,   5,       1000) /* EncumbranceVal */
     , (2525404802,  16,          1) /* ItemUseable - No */
     , (2525404802,  19,          0) /* Value */
     , (2525404802,  33,          1) /* Bonded - Bonded */
     , (2525404802,  65,        101) /* Placement - Resting */
     , (2525404802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2525404802, 114,          1) /* Attuned - Attuned */
     , (2525404802, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525404802,   1, False) /* Stuck */
     , (2525404802,  11, True ) /* IgnoreCollisions */
     , (2525404802,  13, True ) /* Ethereal */
     , (2525404802,  14, True ) /* GravityStatus */
     , (2525404802,  19, True ) /* Attackable */
     , (2525404802,  22, True ) /* Inscribable */
     , (2525404802,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525404802,   1, 'Chunk of Medium-Grade Chorizite') /* Name */
     , (2525404802,  16, 'A chunk of unrefined medium-grade chorizite.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525404802,   1,   33554817) /* Setup */
     , (2525404802,   3,  536870932) /* SoundTable */
     , (2525404802,   6,   67111919) /* PaletteBase */
     , (2525404802,   8,  100670768) /* Icon */
     , (2525404802,  22,  872415275) /* PhysicsEffectTable */
     , (2525404802, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2525404802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2525404802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525404802,   1, 2152332108) /* Owner */
     , (2525404802,   2, 2152332108) /* Container */
     , (2525404802, 8000, 2525404802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2525404802, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2525404802, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2525404802, 0, 16777882, 0);
