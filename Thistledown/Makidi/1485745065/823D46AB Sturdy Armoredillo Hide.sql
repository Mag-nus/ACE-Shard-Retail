INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053867, 8471, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053867,   1,        128) /* ItemType - Misc */
     , (2185053867,   5,        900) /* EncumbranceVal */
     , (2185053867,  16,          1) /* ItemUseable - No */
     , (2185053867,  19,         75) /* Value */
     , (2185053867,  65,        101) /* Placement - Resting */
     , (2185053867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053867, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053867,   1, False) /* Stuck */
     , (2185053867,  11, True ) /* IgnoreCollisions */
     , (2185053867,  13, True ) /* Ethereal */
     , (2185053867,  14, True ) /* GravityStatus */
     , (2185053867,  19, True ) /* Attackable */
     , (2185053867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053867,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053867,   1, 'Sturdy Armoredillo Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053867,   1,   33554817) /* Setup */
     , (2185053867,   3,  536870932) /* SoundTable */
     , (2185053867,   6,   67111919) /* PaletteBase */
     , (2185053867,   8,  100670046) /* Icon */
     , (2185053867,  22,  872415275) /* PhysicsEffectTable */
     , (2185053867, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2185053867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053867,   1, 2185053849) /* Owner */
     , (2185053867,   2, 2185053849) /* Container */
     , (2185053867, 8000, 2185053867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053867, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053867, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053867, 0, 16777882, 0);
