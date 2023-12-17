INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447273829, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447273829,   1,        128) /* ItemType - Misc */
     , (2447273829,   5,        400) /* EncumbranceVal */
     , (2447273829,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2447273829,  19,        500) /* Value */
     , (2447273829,  33,          1) /* Bonded - Bonded */
     , (2447273829,  65,        101) /* Placement - Resting */
     , (2447273829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447273829, 114,          1) /* Attuned - Attuned */
     , (2447273829, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447273829,   1, False) /* Stuck */
     , (2447273829,  11, True ) /* IgnoreCollisions */
     , (2447273829,  13, True ) /* Ethereal */
     , (2447273829,  14, True ) /* GravityStatus */
     , (2447273829,  19, True ) /* Attackable */
     , (2447273829,  22, True ) /* Inscribable */
     , (2447273829,  69, False) /* IsSellable */
     , (2447273829,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447273829,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447273829,   1, 'Foci of Shadow') /* Name */
     , (2447273829,  15, 'A foci used to cast spells from the School of the Shadow.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273829,   1,   33554769) /* Setup */
     , (2447273829,   3,  536870932) /* SoundTable */
     , (2447273829,   6,   67111919) /* PaletteBase */
     , (2447273829,   8,  100671332) /* Icon */
     , (2447273829,  22,  872415275) /* PhysicsEffectTable */
     , (2447273829,  50,  100691578) /* IconOverlay */
     , (2447273829, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2447273829, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2447273829, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273829,   1, 1342436792) /* Owner */
     , (2447273829,   2, 1342436792) /* Container */
     , (2447273829, 8000, 2447273829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447273829, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447273829, 0, 83886723, 83886723, 0)
     , (2447273829, 0, 83886721, 83886721, 1)
     , (2447273829, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447273829, 0, 16778611, 0);
