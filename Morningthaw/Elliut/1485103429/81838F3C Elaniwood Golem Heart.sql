INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882748, 11350, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882748,   1,        128) /* ItemType - Misc */
     , (2172882748,   5,        100) /* EncumbranceVal */
     , (2172882748,  16,          1) /* ItemUseable - No */
     , (2172882748,  19,        200) /* Value */
     , (2172882748,  65,        101) /* Placement - Resting */
     , (2172882748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882748, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882748,   1, False) /* Stuck */
     , (2172882748,  11, True ) /* IgnoreCollisions */
     , (2172882748,  13, True ) /* Ethereal */
     , (2172882748,  14, True ) /* GravityStatus */
     , (2172882748,  19, True ) /* Attackable */
     , (2172882748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172882748,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882748,   1, 'Elaniwood Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882748,   1,   33554817) /* Setup */
     , (2172882748,   3,  536870932) /* SoundTable */
     , (2172882748,   6,   67111919) /* PaletteBase */
     , (2172882748,   8,  100671839) /* Icon */
     , (2172882748,  22,  872415275) /* PhysicsEffectTable */
     , (2172882748, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2172882748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882748, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882748,   1, 2172882758) /* Owner */
     , (2172882748,   2, 2172882758) /* Container */
     , (2172882748, 8000, 2172882748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2172882748, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882748, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882748, 0, 16777882, 0);
