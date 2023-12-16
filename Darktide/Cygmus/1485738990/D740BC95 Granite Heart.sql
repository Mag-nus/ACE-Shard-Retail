INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344021, 3671, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344021,   1,        128) /* ItemType - Misc */
     , (3611344021,   5,        300) /* EncumbranceVal */
     , (3611344021,  16,          1) /* ItemUseable - No */
     , (3611344021,  19,         20) /* Value */
     , (3611344021,  65,        101) /* Placement - Resting */
     , (3611344021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611344021, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344021,   1, False) /* Stuck */
     , (3611344021,  11, True ) /* IgnoreCollisions */
     , (3611344021,  13, True ) /* Ethereal */
     , (3611344021,  14, True ) /* GravityStatus */
     , (3611344021,  19, True ) /* Attackable */
     , (3611344021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611344021,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344021,   1, 'Granite Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344021,   1,   33554817) /* Setup */
     , (3611344021,   3,  536870932) /* SoundTable */
     , (3611344021,   6,   67111919) /* PaletteBase */
     , (3611344021,   8,  100670042) /* Icon */
     , (3611344021,  22,  872415275) /* PhysicsEffectTable */
     , (3611344021, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3611344021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611344021, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344021,   1, 1343307505) /* Owner */
     , (3611344021,   2, 1343307505) /* Container */
     , (3611344021, 8000, 3611344021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3611344021, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611344021, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611344021, 0, 16777882, 0);
