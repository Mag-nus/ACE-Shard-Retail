INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448065433, 35943, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448065433,   1,        128) /* ItemType - Misc */
     , (2448065433,   5,        250) /* EncumbranceVal */
     , (2448065433,  16,          1) /* ItemUseable - No */
     , (2448065433,  19,          0) /* Value */
     , (2448065433,  33,         -2) /* Bonded - Destroy */
     , (2448065433,  65,        101) /* Placement - Resting */
     , (2448065433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448065433, 114,          1) /* Attuned - Attuned */
     , (2448065433, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448065433,   1, False) /* Stuck */
     , (2448065433,  11, True ) /* IgnoreCollisions */
     , (2448065433,  13, True ) /* Ethereal */
     , (2448065433,  14, True ) /* GravityStatus */
     , (2448065433,  19, True ) /* Attackable */
     , (2448065433,  22, True ) /* Inscribable */
     , (2448065433,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448065433,   1, 'King''s Crown Infusion') /* Name */
     , (2448065433,  16, 'An infusion, created by Jilna Fullgood, for the Tusker King, Oolutanga.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448065433,   1,   33555965) /* Setup */
     , (2448065433,   3,  536870932) /* SoundTable */
     , (2448065433,   6,   67111919) /* PaletteBase */
     , (2448065433,   8,  100670747) /* Icon */
     , (2448065433,  22,  872415275) /* PhysicsEffectTable */
     , (2448065433, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2448065433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448065433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448065433,   1, 1342181790) /* Owner */
     , (2448065433,   2, 1342181790) /* Container */
     , (2448065433, 8000, 2448065433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448065433, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448065433, 0, 83890051, 83890051, 0)
     , (2448065433, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448065433, 0, 16783325, 0);
