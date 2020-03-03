INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967765971, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967765971,   1,        128) /* ItemType - Misc */
     , (2967765971,   5,        400) /* EncumbranceVal */
     , (2967765971,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2967765971,  19,        500) /* Value */
     , (2967765971,  33,          1) /* Bonded - Bonded */
     , (2967765971,  65,        101) /* Placement - Resting */
     , (2967765971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967765971, 114,          1) /* Attuned - Attuned */
     , (2967765971, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967765971,   1, False) /* Stuck */
     , (2967765971,  11, True ) /* IgnoreCollisions */
     , (2967765971,  13, True ) /* Ethereal */
     , (2967765971,  14, True ) /* GravityStatus */
     , (2967765971,  19, True ) /* Attackable */
     , (2967765971,  22, True ) /* Inscribable */
     , (2967765971,  69, False) /* IsSellable */
     , (2967765971,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967765971,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967765971,   1, 'Foci of Strife') /* Name */
     , (2967765971,  15, 'A foci used to cast spells from the School of the Arm.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967765971,   1,   33554769) /* Setup */
     , (2967765971,   3,  536870932) /* SoundTable */
     , (2967765971,   6,   67111919) /* PaletteBase */
     , (2967765971,   8,  100671332) /* Icon */
     , (2967765971,  22,  872415275) /* PhysicsEffectTable */
     , (2967765971,  50,  100671332) /* IconOverlay */
     , (2967765971, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2967765971, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2967765971, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967765971,   1, 1343301091) /* Owner */
     , (2967765971,   2, 1343301091) /* Container */
     , (2967765971, 8000, 2967765971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967765971, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967765971, 0, 83886723, 83886723, 0)
     , (2967765971, 0, 83886721, 83886721, 1)
     , (2967765971, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967765971, 0, 16778611, 0);
