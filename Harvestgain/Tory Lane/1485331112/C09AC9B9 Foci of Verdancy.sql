INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369657, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369657,   1,        128) /* ItemType - Misc */
     , (3231369657,   5,        400) /* EncumbranceVal */
     , (3231369657,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3231369657,  19,        500) /* Value */
     , (3231369657,  33,          1) /* Bonded - Bonded */
     , (3231369657,  65,        101) /* Placement - Resting */
     , (3231369657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369657, 114,          1) /* Attuned - Attuned */
     , (3231369657, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369657,   1, False) /* Stuck */
     , (3231369657,  11, True ) /* IgnoreCollisions */
     , (3231369657,  13, True ) /* Ethereal */
     , (3231369657,  14, True ) /* GravityStatus */
     , (3231369657,  19, True ) /* Attackable */
     , (3231369657,  22, True ) /* Inscribable */
     , (3231369657,  69, False) /* IsSellable */
     , (3231369657,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369657,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369657,   1, 'Foci of Verdancy') /* Name */
     , (3231369657,  15, 'A foci used to cast spells from the School of the Heart. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369657,   1,   33554769) /* Setup */
     , (3231369657,   3,  536870932) /* SoundTable */
     , (3231369657,   6,   67111919) /* PaletteBase */
     , (3231369657,   8,  100671683) /* Icon */
     , (3231369657,  22,  872415275) /* PhysicsEffectTable */
     , (3231369657,  50,  100671683) /* IconOverlay */
     , (3231369657, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3231369657, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3231369657, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369657,   1, 1343104435) /* Owner */
     , (3231369657,   2, 1343104435) /* Container */
     , (3231369657, 8000, 3231369657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369657, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369657, 0, 83886723, 83886723, 0)
     , (3231369657, 0, 83886721, 83886721, 1)
     , (3231369657, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369657, 0, 16778611, 0);
