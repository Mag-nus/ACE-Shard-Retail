INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291109664, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291109664,   1,        128) /* ItemType - Misc */
     , (2291109664,   5,        400) /* EncumbranceVal */
     , (2291109664,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2291109664,  19,        500) /* Value */
     , (2291109664,  65,        101) /* Placement - Resting */
     , (2291109664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291109664, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291109664,   1, False) /* Stuck */
     , (2291109664,  11, True ) /* IgnoreCollisions */
     , (2291109664,  13, True ) /* Ethereal */
     , (2291109664,  14, True ) /* GravityStatus */
     , (2291109664,  19, True ) /* Attackable */
     , (2291109664,  22, True ) /* Inscribable */
     , (2291109664,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291109664,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291109664,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291109664,   1,   33554769) /* Setup */
     , (2291109664,   3,  536870932) /* SoundTable */
     , (2291109664,   6,   67111919) /* PaletteBase */
     , (2291109664,   8,  100671683) /* Icon */
     , (2291109664,  22,  872415275) /* PhysicsEffectTable */
     , (2291109664,  50,  100671683) /* IconOverlay */
     , (2291109664, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2291109664, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2291109664, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291109664,   1, 1343053305) /* Owner */
     , (2291109664,   2, 1343053305) /* Container */
     , (2291109664, 8000, 2291109664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2291109664, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291109664, 0, 83886723, 83886723, 0)
     , (2291109664, 0, 83886721, 83886721, 1)
     , (2291109664, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291109664, 0, 16778611, 0);
