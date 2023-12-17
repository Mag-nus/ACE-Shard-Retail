INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481027953, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481027953,   1,        128) /* ItemType - Misc */
     , (2481027953,   5,        400) /* EncumbranceVal */
     , (2481027953,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2481027953,  19,        500) /* Value */
     , (2481027953,  33,          1) /* Bonded - Bonded */
     , (2481027953,  65,        101) /* Placement - Resting */
     , (2481027953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481027953, 114,          1) /* Attuned - Attuned */
     , (2481027953, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481027953,   1, False) /* Stuck */
     , (2481027953,  11, True ) /* IgnoreCollisions */
     , (2481027953,  13, True ) /* Ethereal */
     , (2481027953,  14, True ) /* GravityStatus */
     , (2481027953,  19, True ) /* Attackable */
     , (2481027953,  22, True ) /* Inscribable */
     , (2481027953,  69, False) /* IsSellable */
     , (2481027953,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481027953,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481027953,   1, 'Foci of Artifice') /* Name */
     , (2481027953,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027953,   1,   33554769) /* Setup */
     , (2481027953,   3,  536870932) /* SoundTable */
     , (2481027953,   6,   67111919) /* PaletteBase */
     , (2481027953,   8,  100671383) /* Icon */
     , (2481027953,  22,  872415275) /* PhysicsEffectTable */
     , (2481027953,  50,  100671383) /* IconOverlay */
     , (2481027953, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2481027953, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2481027953, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027953,   1, 1342605192) /* Owner */
     , (2481027953,   2, 1342605192) /* Container */
     , (2481027953, 8000, 2481027953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2481027953, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481027953, 0, 83886723, 83886723, 0)
     , (2481027953, 0, 83886721, 83886721, 1)
     , (2481027953, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481027953, 0, 16778611, 0);
