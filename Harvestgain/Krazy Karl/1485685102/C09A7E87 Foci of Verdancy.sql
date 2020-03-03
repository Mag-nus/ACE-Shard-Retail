INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350407, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350407,   1,        128) /* ItemType - Misc */
     , (3231350407,   5,        400) /* EncumbranceVal */
     , (3231350407,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3231350407,  19,        500) /* Value */
     , (3231350407,  33,          1) /* Bonded - Bonded */
     , (3231350407,  65,        101) /* Placement - Resting */
     , (3231350407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350407, 114,          1) /* Attuned - Attuned */
     , (3231350407, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350407,   1, False) /* Stuck */
     , (3231350407,  11, True ) /* IgnoreCollisions */
     , (3231350407,  13, True ) /* Ethereal */
     , (3231350407,  14, True ) /* GravityStatus */
     , (3231350407,  19, True ) /* Attackable */
     , (3231350407,  22, True ) /* Inscribable */
     , (3231350407,  69, False) /* IsSellable */
     , (3231350407,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350407,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350407,   1, 'Foci of Verdancy') /* Name */
     , (3231350407,  15, 'A foci used to cast spells from the School of the Heart. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350407,   1,   33554769) /* Setup */
     , (3231350407,   3,  536870932) /* SoundTable */
     , (3231350407,   6,   67111919) /* PaletteBase */
     , (3231350407,   8,  100671683) /* Icon */
     , (3231350407,  22,  872415275) /* PhysicsEffectTable */
     , (3231350407,  50,  100671683) /* IconOverlay */
     , (3231350407, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3231350407, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3231350407, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350407,   1, 1342944497) /* Owner */
     , (3231350407,   2, 1342944497) /* Container */
     , (3231350407, 8000, 3231350407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231350407, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350407, 0, 83886723, 83886723, 0)
     , (3231350407, 0, 83886721, 83886721, 1)
     , (3231350407, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350407, 0, 16778611, 0);
