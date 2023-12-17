INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580994645, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580994645,   1,        128) /* ItemType - Misc */
     , (2580994645,   5,        400) /* EncumbranceVal */
     , (2580994645,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2580994645,  19,        500) /* Value */
     , (2580994645,  33,          1) /* Bonded - Bonded */
     , (2580994645,  65,        101) /* Placement - Resting */
     , (2580994645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580994645, 114,          1) /* Attuned - Attuned */
     , (2580994645, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580994645,   1, False) /* Stuck */
     , (2580994645,  11, True ) /* IgnoreCollisions */
     , (2580994645,  13, True ) /* Ethereal */
     , (2580994645,  14, True ) /* GravityStatus */
     , (2580994645,  19, True ) /* Attackable */
     , (2580994645,  22, True ) /* Inscribable */
     , (2580994645,  69, False) /* IsSellable */
     , (2580994645,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580994645,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580994645,   1, 'Foci of Strife') /* Name */
     , (2580994645,  15, 'A foci used to cast spells from the School of the Arm.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580994645,   1,   33554769) /* Setup */
     , (2580994645,   3,  536870932) /* SoundTable */
     , (2580994645,   6,   67111919) /* PaletteBase */
     , (2580994645,   8,  100671332) /* Icon */
     , (2580994645,  22,  872415275) /* PhysicsEffectTable */
     , (2580994645,  50,  100671332) /* IconOverlay */
     , (2580994645, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2580994645, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2580994645, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580994645,   1, 1343010489) /* Owner */
     , (2580994645,   2, 1343010489) /* Container */
     , (2580994645, 8000, 2580994645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2580994645, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580994645, 0, 83886723, 83886723, 0)
     , (2580994645, 0, 83886721, 83886721, 1)
     , (2580994645, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580994645, 0, 16778611, 0);
