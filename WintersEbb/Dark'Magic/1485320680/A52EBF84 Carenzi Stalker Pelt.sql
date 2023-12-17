INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304324, 12235, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304324,   1,        128) /* ItemType - Misc */
     , (2771304324,   5,        200) /* EncumbranceVal */
     , (2771304324,  16,          1) /* ItemUseable - No */
     , (2771304324,  19,        200) /* Value */
     , (2771304324,  65,        101) /* Placement - Resting */
     , (2771304324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304324, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304324,   1, False) /* Stuck */
     , (2771304324,  11, True ) /* IgnoreCollisions */
     , (2771304324,  13, True ) /* Ethereal */
     , (2771304324,  14, True ) /* GravityStatus */
     , (2771304324,  19, True ) /* Attackable */
     , (2771304324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304324,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304324,   1, 'Carenzi Stalker Pelt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304324,   1,   33554817) /* Setup */
     , (2771304324,   3,  536870932) /* SoundTable */
     , (2771304324,   6,   67111919) /* PaletteBase */
     , (2771304324,   8,  100671834) /* Icon */
     , (2771304324,  22,  872415275) /* PhysicsEffectTable */
     , (2771304324, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2771304324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304324, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304324,   1, 1342641273) /* Owner */
     , (2771304324,   2, 1342641273) /* Container */
     , (2771304324, 8000, 2771304324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304324, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304324, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304324, 0, 16777882, 0);
