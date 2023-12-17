INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495877, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495877,   1,        128) /* ItemType - Misc */
     , (2164495877,   5,        400) /* EncumbranceVal */
     , (2164495877,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164495877,  19,        500) /* Value */
     , (2164495877,  65,        101) /* Placement - Resting */
     , (2164495877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495877, 9015,        104) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495877,   1, False) /* Stuck */
     , (2164495877,  11, True ) /* IgnoreCollisions */
     , (2164495877,  13, True ) /* Ethereal */
     , (2164495877,  14, True ) /* GravityStatus */
     , (2164495877,  19, True ) /* Attackable */
     , (2164495877,  22, True ) /* Inscribable */
     , (2164495877,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495877,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495877,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495877,   1,   33554769) /* Setup */
     , (2164495877,   3,  536870932) /* SoundTable */
     , (2164495877,   6,   67111919) /* PaletteBase */
     , (2164495877,   8,  100671683) /* Icon */
     , (2164495877,  22,  872415275) /* PhysicsEffectTable */
     , (2164495877,  50,  100671683) /* IconOverlay */
     , (2164495877, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2164495877, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2164495877, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495877,   1, 1342892549) /* Owner */
     , (2164495877,   2, 1342892549) /* Container */
     , (2164495877, 8000, 2164495877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164495877, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495877, 0, 83886723, 83886723, 0)
     , (2164495877, 0, 83886721, 83886721, 1)
     , (2164495877, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495877, 0, 16778611, 0);
