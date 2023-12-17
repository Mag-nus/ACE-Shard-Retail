INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174794008, 4234, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174794008,   1,        128) /* ItemType - Misc */
     , (2174794008,   5,        900) /* EncumbranceVal */
     , (2174794008,  16,          1) /* ItemUseable - No */
     , (2174794008,  19,         75) /* Value */
     , (2174794008,  65,        101) /* Placement - Resting */
     , (2174794008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174794008, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174794008,   1, False) /* Stuck */
     , (2174794008,  11, True ) /* IgnoreCollisions */
     , (2174794008,  13, True ) /* Ethereal */
     , (2174794008,  14, True ) /* GravityStatus */
     , (2174794008,  19, True ) /* Attackable */
     , (2174794008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2174794008,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174794008,   1, 'Large Armoredillo Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174794008,   1,   33554817) /* Setup */
     , (2174794008,   3,  536870932) /* SoundTable */
     , (2174794008,   6,   67111919) /* PaletteBase */
     , (2174794008,   8,  100670046) /* Icon */
     , (2174794008,  22,  872415275) /* PhysicsEffectTable */
     , (2174794008, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2174794008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174794008, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174794008,   1, 2226059844) /* Owner */
     , (2174794008,   2, 2226059844) /* Container */
     , (2174794008, 8000, 2174794008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2174794008, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174794008, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174794008, 0, 16777882, 0);
