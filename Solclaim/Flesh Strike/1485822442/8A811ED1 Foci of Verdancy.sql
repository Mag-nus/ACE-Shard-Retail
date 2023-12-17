INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323717841, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323717841,   1,        128) /* ItemType - Misc */
     , (2323717841,   5,        400) /* EncumbranceVal */
     , (2323717841,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2323717841,  19,        500) /* Value */
     , (2323717841,  33,          1) /* Bonded - Bonded */
     , (2323717841,  65,        101) /* Placement - Resting */
     , (2323717841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323717841, 114,          1) /* Attuned - Attuned */
     , (2323717841, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323717841,   1, False) /* Stuck */
     , (2323717841,  11, True ) /* IgnoreCollisions */
     , (2323717841,  13, True ) /* Ethereal */
     , (2323717841,  14, True ) /* GravityStatus */
     , (2323717841,  19, True ) /* Attackable */
     , (2323717841,  22, True ) /* Inscribable */
     , (2323717841,  69, False) /* IsSellable */
     , (2323717841,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323717841,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323717841,   1, 'Foci of Verdancy') /* Name */
     , (2323717841,  15, 'A foci used to cast spells from the School of the Heart. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717841,   1,   33554769) /* Setup */
     , (2323717841,   3,  536870932) /* SoundTable */
     , (2323717841,   6,   67111919) /* PaletteBase */
     , (2323717841,   8,  100671683) /* Icon */
     , (2323717841,  22,  872415275) /* PhysicsEffectTable */
     , (2323717841,  50,  100671683) /* IconOverlay */
     , (2323717841, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2323717841, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2323717841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717841,   1, 1343153514) /* Owner */
     , (2323717841,   2, 1343153514) /* Container */
     , (2323717841, 8000, 2323717841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2323717841, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323717841, 0, 83886723, 83886723, 0)
     , (2323717841, 0, 83886721, 83886721, 1)
     , (2323717841, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323717841, 0, 16778611, 0);
