INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172837818, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172837818,   1,        128) /* ItemType - Misc */
     , (2172837818,   5,        400) /* EncumbranceVal */
     , (2172837818,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2172837818,  19,        500) /* Value */
     , (2172837818,  33,          1) /* Bonded - Bonded */
     , (2172837818,  65,        101) /* Placement - Resting */
     , (2172837818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172837818, 114,          1) /* Attuned - Attuned */
     , (2172837818, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172837818,   1, False) /* Stuck */
     , (2172837818,  11, True ) /* IgnoreCollisions */
     , (2172837818,  13, True ) /* Ethereal */
     , (2172837818,  14, True ) /* GravityStatus */
     , (2172837818,  19, True ) /* Attackable */
     , (2172837818,  22, True ) /* Inscribable */
     , (2172837818,  69, False) /* IsSellable */
     , (2172837818,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172837818,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172837818,   1, 'Foci of Verdancy') /* Name */
     , (2172837818,  15, 'A foci used to cast spells from the School of the Heart. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172837818,   1,   33554769) /* Setup */
     , (2172837818,   3,  536870932) /* SoundTable */
     , (2172837818,   6,   67111919) /* PaletteBase */
     , (2172837818,   8,  100671683) /* Icon */
     , (2172837818,  22,  872415275) /* PhysicsEffectTable */
     , (2172837818,  50,  100671683) /* IconOverlay */
     , (2172837818, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2172837818, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2172837818, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172837818,   1, 1342952913) /* Owner */
     , (2172837818,   2, 1342952913) /* Container */
     , (2172837818, 8000, 2172837818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2172837818, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172837818, 0, 83886723, 83886723, 0)
     , (2172837818, 0, 83886721, 83886721, 1)
     , (2172837818, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172837818, 0, 16778611, 0);
