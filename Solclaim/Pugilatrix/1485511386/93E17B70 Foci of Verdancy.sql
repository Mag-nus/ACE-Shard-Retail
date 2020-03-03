INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481027952, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481027952,   1,        128) /* ItemType - Misc */
     , (2481027952,   5,        400) /* EncumbranceVal */
     , (2481027952,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2481027952,  19,        500) /* Value */
     , (2481027952,  33,          1) /* Bonded - Bonded */
     , (2481027952,  65,        101) /* Placement - Resting */
     , (2481027952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481027952, 114,          1) /* Attuned - Attuned */
     , (2481027952, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481027952,   1, False) /* Stuck */
     , (2481027952,  11, True ) /* IgnoreCollisions */
     , (2481027952,  13, True ) /* Ethereal */
     , (2481027952,  14, True ) /* GravityStatus */
     , (2481027952,  19, True ) /* Attackable */
     , (2481027952,  22, True ) /* Inscribable */
     , (2481027952,  69, False) /* IsSellable */
     , (2481027952,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481027952,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481027952,   1, 'Foci of Verdancy') /* Name */
     , (2481027952,  15, 'A foci used to cast spells from the School of the Heart. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027952,   1,   33554769) /* Setup */
     , (2481027952,   3,  536870932) /* SoundTable */
     , (2481027952,   6,   67111919) /* PaletteBase */
     , (2481027952,   8,  100671683) /* Icon */
     , (2481027952,  22,  872415275) /* PhysicsEffectTable */
     , (2481027952,  50,  100671683) /* IconOverlay */
     , (2481027952, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2481027952, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2481027952, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027952,   1, 1342605192) /* Owner */
     , (2481027952,   2, 1342605192) /* Container */
     , (2481027952, 8000, 2481027952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2481027952, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481027952, 0, 83886723, 83886723, 0)
     , (2481027952, 0, 83886721, 83886721, 1)
     , (2481027952, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481027952, 0, 16778611, 0);
