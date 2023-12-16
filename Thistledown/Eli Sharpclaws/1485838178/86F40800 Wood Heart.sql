INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139776, 3673, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139776,   1,        128) /* ItemType - Misc */
     , (2264139776,   5,        150) /* EncumbranceVal */
     , (2264139776,  16,          1) /* ItemUseable - No */
     , (2264139776,  19,          5) /* Value */
     , (2264139776,  65,        101) /* Placement - Resting */
     , (2264139776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139776, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139776,   1, False) /* Stuck */
     , (2264139776,  11, True ) /* IgnoreCollisions */
     , (2264139776,  13, True ) /* Ethereal */
     , (2264139776,  14, True ) /* GravityStatus */
     , (2264139776,  19, True ) /* Attackable */
     , (2264139776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264139776,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139776,   1, 'Wood Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139776,   1,   33554817) /* Setup */
     , (2264139776,   3,  536870932) /* SoundTable */
     , (2264139776,   6,   67111919) /* PaletteBase */
     , (2264139776,   8,  100670044) /* Icon */
     , (2264139776,  22,  872415275) /* PhysicsEffectTable */
     , (2264139776, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2264139776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264139776, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139776,   1, 1343226030) /* Owner */
     , (2264139776,   2, 1343226030) /* Container */
     , (2264139776, 8000, 2264139776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264139776, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139776, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139776, 0, 16777882, 0);
