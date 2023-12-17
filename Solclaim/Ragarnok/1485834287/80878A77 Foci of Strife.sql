INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156366455, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156366455,   1,        128) /* ItemType - Misc */
     , (2156366455,   5,        400) /* EncumbranceVal */
     , (2156366455,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2156366455,  19,        500) /* Value */
     , (2156366455,  33,          1) /* Bonded - Bonded */
     , (2156366455,  65,        101) /* Placement - Resting */
     , (2156366455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156366455, 114,          1) /* Attuned - Attuned */
     , (2156366455, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156366455,   1, False) /* Stuck */
     , (2156366455,  11, True ) /* IgnoreCollisions */
     , (2156366455,  13, True ) /* Ethereal */
     , (2156366455,  14, True ) /* GravityStatus */
     , (2156366455,  19, True ) /* Attackable */
     , (2156366455,  22, True ) /* Inscribable */
     , (2156366455,  69, False) /* IsSellable */
     , (2156366455,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156366455,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156366455,   1, 'Foci of Strife') /* Name */
     , (2156366455,  15, 'A foci used to cast spells from the School of the Arm.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156366455,   1,   33554769) /* Setup */
     , (2156366455,   3,  536870932) /* SoundTable */
     , (2156366455,   6,   67111919) /* PaletteBase */
     , (2156366455,   8,  100671332) /* Icon */
     , (2156366455,  22,  872415275) /* PhysicsEffectTable */
     , (2156366455,  50,  100671332) /* IconOverlay */
     , (2156366455, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2156366455, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2156366455, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156366455,   1, 1342612287) /* Owner */
     , (2156366455,   2, 1342612287) /* Container */
     , (2156366455, 8000, 2156366455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156366455, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156366455, 0, 83886723, 83886723, 0)
     , (2156366455, 0, 83886721, 83886721, 1)
     , (2156366455, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156366455, 0, 16778611, 0);
