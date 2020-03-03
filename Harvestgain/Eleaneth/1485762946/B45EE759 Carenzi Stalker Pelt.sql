INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026118489, 12235, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026118489,   1,        128) /* ItemType - Misc */
     , (3026118489,   5,        200) /* EncumbranceVal */
     , (3026118489,  16,          1) /* ItemUseable - No */
     , (3026118489,  19,        200) /* Value */
     , (3026118489,  65,        101) /* Placement - Resting */
     , (3026118489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026118489, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026118489,   1, False) /* Stuck */
     , (3026118489,  11, True ) /* IgnoreCollisions */
     , (3026118489,  13, True ) /* Ethereal */
     , (3026118489,  14, True ) /* GravityStatus */
     , (3026118489,  19, True ) /* Attackable */
     , (3026118489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026118489,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026118489,   1, 'Carenzi Stalker Pelt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026118489,   1,   33554817) /* Setup */
     , (3026118489,   3,  536870932) /* SoundTable */
     , (3026118489,   6,   67111919) /* PaletteBase */
     , (3026118489,   8,  100671834) /* Icon */
     , (3026118489,  22,  872415275) /* PhysicsEffectTable */
     , (3026118489, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3026118489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3026118489, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026118489,   1, 2955126661) /* Owner */
     , (3026118489,   2, 2955126661) /* Container */
     , (3026118489, 8000, 3026118489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3026118489, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3026118489, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3026118489, 0, 16777882, 0);
