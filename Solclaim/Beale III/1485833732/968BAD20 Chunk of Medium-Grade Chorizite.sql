INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525736224, 7529, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525736224,   1,        128) /* ItemType - Misc */
     , (2525736224,   5,       1000) /* EncumbranceVal */
     , (2525736224,  16,          1) /* ItemUseable - No */
     , (2525736224,  19,          0) /* Value */
     , (2525736224,  33,          1) /* Bonded - Bonded */
     , (2525736224,  65,        101) /* Placement - Resting */
     , (2525736224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2525736224, 114,          1) /* Attuned - Attuned */
     , (2525736224, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525736224,   1, False) /* Stuck */
     , (2525736224,  11, True ) /* IgnoreCollisions */
     , (2525736224,  13, True ) /* Ethereal */
     , (2525736224,  14, True ) /* GravityStatus */
     , (2525736224,  19, True ) /* Attackable */
     , (2525736224,  22, True ) /* Inscribable */
     , (2525736224,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525736224,   1, 'Chunk of Medium-Grade Chorizite') /* Name */
     , (2525736224,  16, 'A chunk of unrefined medium-grade chorizite.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525736224,   1,   33554817) /* Setup */
     , (2525736224,   3,  536870932) /* SoundTable */
     , (2525736224,   6,   67111919) /* PaletteBase */
     , (2525736224,   8,  100670768) /* Icon */
     , (2525736224,  22,  872415275) /* PhysicsEffectTable */
     , (2525736224, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2525736224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2525736224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525736224,   1, 2168209358) /* Owner */
     , (2525736224,   2, 2168209358) /* Container */
     , (2525736224, 8000, 2525736224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2525736224, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2525736224, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2525736224, 0, 16777882, 0);
