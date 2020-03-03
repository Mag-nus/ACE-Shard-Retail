INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279682, 7529, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279682,   1,        128) /* ItemType - Misc */
     , (2343279682,   5,       1000) /* EncumbranceVal */
     , (2343279682,  16,          1) /* ItemUseable - No */
     , (2343279682,  19,          0) /* Value */
     , (2343279682,  33,          1) /* Bonded - Bonded */
     , (2343279682,  65,        101) /* Placement - Resting */
     , (2343279682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279682, 114,          1) /* Attuned - Attuned */
     , (2343279682, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279682,   1, False) /* Stuck */
     , (2343279682,  11, True ) /* IgnoreCollisions */
     , (2343279682,  13, True ) /* Ethereal */
     , (2343279682,  14, True ) /* GravityStatus */
     , (2343279682,  19, True ) /* Attackable */
     , (2343279682,  22, True ) /* Inscribable */
     , (2343279682,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279682,   1, 'Chunk of Medium-Grade Chorizite') /* Name */
     , (2343279682,  16, 'A chunk of unrefined medium-grade chorizite.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279682,   1,   33554817) /* Setup */
     , (2343279682,   3,  536870932) /* SoundTable */
     , (2343279682,   6,   67111919) /* PaletteBase */
     , (2343279682,   8,  100670768) /* Icon */
     , (2343279682,  22,  872415275) /* PhysicsEffectTable */
     , (2343279682, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2343279682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279682,   1, 2343279681) /* Owner */
     , (2343279682,   2, 2343279681) /* Container */
     , (2343279682, 8000, 2343279682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279682, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279682, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279682, 0, 16777882, 0);
