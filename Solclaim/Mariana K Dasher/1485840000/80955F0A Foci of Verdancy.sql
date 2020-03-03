INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272842, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272842,   1,        128) /* ItemType - Misc */
     , (2157272842,   5,        400) /* EncumbranceVal */
     , (2157272842,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2157272842,  19,        500) /* Value */
     , (2157272842,  33,          1) /* Bonded - Bonded */
     , (2157272842,  65,        101) /* Placement - Resting */
     , (2157272842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272842, 114,          1) /* Attuned - Attuned */
     , (2157272842, 9015,        104) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272842,   1, False) /* Stuck */
     , (2157272842,  11, True ) /* IgnoreCollisions */
     , (2157272842,  13, True ) /* Ethereal */
     , (2157272842,  14, True ) /* GravityStatus */
     , (2157272842,  19, True ) /* Attackable */
     , (2157272842,  22, True ) /* Inscribable */
     , (2157272842,  69, False) /* IsSellable */
     , (2157272842,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272842,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272842,   1, 'Foci of Verdancy') /* Name */
     , (2157272842,  15, 'A foci used to cast spells from the School of the Heart. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272842,   1,   33554769) /* Setup */
     , (2157272842,   3,  536870932) /* SoundTable */
     , (2157272842,   6,   67111919) /* PaletteBase */
     , (2157272842,   8,  100671683) /* Icon */
     , (2157272842,  22,  872415275) /* PhysicsEffectTable */
     , (2157272842,  50,  100671683) /* IconOverlay */
     , (2157272842, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2157272842, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2157272842, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272842,   1, 1342939433) /* Owner */
     , (2157272842,   2, 1342939433) /* Container */
     , (2157272842, 8000, 2157272842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272842, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272842, 0, 83886723, 83886723, 0)
     , (2157272842, 0, 83886721, 83886721, 1)
     , (2157272842, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272842, 0, 16778611, 0);
