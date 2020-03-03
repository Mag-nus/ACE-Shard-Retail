INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2687416907, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2687416907,   1,        128) /* ItemType - Misc */
     , (2687416907,   5,        400) /* EncumbranceVal */
     , (2687416907,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2687416907,  19,        500) /* Value */
     , (2687416907,  65,        101) /* Placement - Resting */
     , (2687416907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2687416907, 9015,        103) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2687416907,   1, False) /* Stuck */
     , (2687416907,  11, True ) /* IgnoreCollisions */
     , (2687416907,  13, True ) /* Ethereal */
     , (2687416907,  14, True ) /* GravityStatus */
     , (2687416907,  19, True ) /* Attackable */
     , (2687416907,  22, True ) /* Inscribable */
     , (2687416907,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2687416907,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2687416907,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2687416907,   1,   33554769) /* Setup */
     , (2687416907,   3,  536870932) /* SoundTable */
     , (2687416907,   6,   67111919) /* PaletteBase */
     , (2687416907,   8,  100671383) /* Icon */
     , (2687416907,  22,  872415275) /* PhysicsEffectTable */
     , (2687416907,  50,  100671383) /* IconOverlay */
     , (2687416907, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2687416907, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2687416907, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2687416907,   1, 1343349361) /* Owner */
     , (2687416907,   2, 1343349361) /* Container */
     , (2687416907, 8000, 2687416907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2687416907, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2687416907, 0, 83886723, 83886723, 0)
     , (2687416907, 0, 83886721, 83886721, 1)
     , (2687416907, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2687416907, 0, 16778611, 0);
