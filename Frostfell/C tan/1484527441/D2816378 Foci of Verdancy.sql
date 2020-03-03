INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3531694968, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3531694968,   1,        128) /* ItemType - Misc */
     , (3531694968,   5,        400) /* EncumbranceVal */
     , (3531694968,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3531694968,  19,        500) /* Value */
     , (3531694968,  65,        101) /* Placement - Resting */
     , (3531694968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3531694968, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3531694968,   1, False) /* Stuck */
     , (3531694968,  11, True ) /* IgnoreCollisions */
     , (3531694968,  13, True ) /* Ethereal */
     , (3531694968,  14, True ) /* GravityStatus */
     , (3531694968,  19, True ) /* Attackable */
     , (3531694968,  22, True ) /* Inscribable */
     , (3531694968,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3531694968,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3531694968,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3531694968,   1,   33554769) /* Setup */
     , (3531694968,   3,  536870932) /* SoundTable */
     , (3531694968,   6,   67111919) /* PaletteBase */
     , (3531694968,   8,  100671683) /* Icon */
     , (3531694968,  22,  872415275) /* PhysicsEffectTable */
     , (3531694968,  50,  100671683) /* IconOverlay */
     , (3531694968, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3531694968, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3531694968, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3531694968,   1, 1343133181) /* Owner */
     , (3531694968,   2, 1343133181) /* Container */
     , (3531694968, 8000, 3531694968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3531694968, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3531694968, 0, 83886723, 83886723, 0)
     , (3531694968, 0, 83886721, 83886721, 1)
     , (3531694968, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3531694968, 0, 16778611, 0);
