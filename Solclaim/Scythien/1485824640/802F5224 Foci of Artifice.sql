INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584868, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584868,   1,        128) /* ItemType - Misc */
     , (2150584868,   5,        400) /* EncumbranceVal */
     , (2150584868,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2150584868,  19,        500) /* Value */
     , (2150584868,  33,          1) /* Bonded - Bonded */
     , (2150584868,  65,        101) /* Placement - Resting */
     , (2150584868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584868, 114,          1) /* Attuned - Attuned */
     , (2150584868, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584868,   1, False) /* Stuck */
     , (2150584868,  11, True ) /* IgnoreCollisions */
     , (2150584868,  13, True ) /* Ethereal */
     , (2150584868,  14, True ) /* GravityStatus */
     , (2150584868,  19, True ) /* Attackable */
     , (2150584868,  22, True ) /* Inscribable */
     , (2150584868,  69, False) /* IsSellable */
     , (2150584868,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584868,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584868,   1, 'Foci of Artifice') /* Name */
     , (2150584868,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584868,   1,   33554769) /* Setup */
     , (2150584868,   3,  536870932) /* SoundTable */
     , (2150584868,   6,   67111919) /* PaletteBase */
     , (2150584868,   8,  100671383) /* Icon */
     , (2150584868,  22,  872415275) /* PhysicsEffectTable */
     , (2150584868,  50,  100671383) /* IconOverlay */
     , (2150584868, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2150584868, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2150584868, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584868,   1, 1343049018) /* Owner */
     , (2150584868,   2, 1343049018) /* Container */
     , (2150584868, 8000, 2150584868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150584868, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150584868, 0, 83886723, 83886723, 0)
     , (2150584868, 0, 83886721, 83886721, 1)
     , (2150584868, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150584868, 0, 16778611, 0);
