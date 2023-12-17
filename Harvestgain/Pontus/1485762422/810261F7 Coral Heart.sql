INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417015, 7605, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417015,   1,        128) /* ItemType - Misc */
     , (2164417015,   5,        225) /* EncumbranceVal */
     , (2164417015,  16,          1) /* ItemUseable - No */
     , (2164417015,  19,         50) /* Value */
     , (2164417015,  65,        101) /* Placement - Resting */
     , (2164417015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164417015, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417015,   1, False) /* Stuck */
     , (2164417015,  11, True ) /* IgnoreCollisions */
     , (2164417015,  13, True ) /* Ethereal */
     , (2164417015,  14, True ) /* GravityStatus */
     , (2164417015,  19, True ) /* Attackable */
     , (2164417015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417015,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417015,   1, 'Coral Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417015,   1,   33554817) /* Setup */
     , (2164417015,   3,  536870932) /* SoundTable */
     , (2164417015,   6,   67111919) /* PaletteBase */
     , (2164417015,   8,  100674624) /* Icon */
     , (2164417015,  22,  872415275) /* PhysicsEffectTable */
     , (2164417015, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2164417015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164417015, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417015,   1, 1342979876) /* Owner */
     , (2164417015,   2, 1342979876) /* Container */
     , (2164417015, 8000, 2164417015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164417015, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164417015, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164417015, 0, 16777882, 0);
