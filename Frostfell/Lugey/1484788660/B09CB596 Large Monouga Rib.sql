INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2963060118, 35753, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2963060118,   1,        128) /* ItemType - Misc */
     , (2963060118,   5,        500) /* EncumbranceVal */
     , (2963060118,  16,          1) /* ItemUseable - No */
     , (2963060118,  65,        101) /* Placement - Resting */
     , (2963060118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2963060118, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2963060118,   1, False) /* Stuck */
     , (2963060118,  11, True ) /* IgnoreCollisions */
     , (2963060118,  13, True ) /* Ethereal */
     , (2963060118,  14, True ) /* GravityStatus */
     , (2963060118,  19, True ) /* Attackable */
     , (2963060118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2963060118,   1, 'Large Monouga Rib') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2963060118,   1,   33554817) /* Setup */
     , (2963060118,   3,  536870932) /* SoundTable */
     , (2963060118,   6,   67111919) /* PaletteBase */
     , (2963060118,   8,  100667436) /* Icon */
     , (2963060118,  22,  872415275) /* PhysicsEffectTable */
     , (2963060118, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2963060118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2963060118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2963060118,   1, 2967400791) /* Owner */
     , (2963060118,   2, 2967400791) /* Container */
     , (2963060118, 8000, 2963060118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2963060118, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2963060118, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2963060118, 0, 16777882, 0);
