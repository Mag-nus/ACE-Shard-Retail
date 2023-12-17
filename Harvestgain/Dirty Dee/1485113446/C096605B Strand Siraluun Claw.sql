INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231080539, 11368, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231080539,   1,        128) /* ItemType - Misc */
     , (3231080539,   5,        100) /* EncumbranceVal */
     , (3231080539,  16,          1) /* ItemUseable - No */
     , (3231080539,  19,         75) /* Value */
     , (3231080539,  65,        101) /* Placement - Resting */
     , (3231080539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231080539, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231080539,   1, False) /* Stuck */
     , (3231080539,  11, True ) /* IgnoreCollisions */
     , (3231080539,  13, True ) /* Ethereal */
     , (3231080539,  14, True ) /* GravityStatus */
     , (3231080539,  19, True ) /* Attackable */
     , (3231080539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231080539,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231080539,   1, 'Strand Siraluun Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231080539,   1,   33554817) /* Setup */
     , (3231080539,   3,  536870932) /* SoundTable */
     , (3231080539,   6,   67111919) /* PaletteBase */
     , (3231080539,   8,  100671849) /* Icon */
     , (3231080539,  22,  872415275) /* PhysicsEffectTable */
     , (3231080539, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3231080539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231080539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231080539,   1, 3231458240) /* Owner */
     , (3231080539,   2, 3231458240) /* Container */
     , (3231080539, 8000, 3231080539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231080539, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231080539, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231080539, 0, 16777882, 0);
