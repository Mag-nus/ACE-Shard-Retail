INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910853469, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910853469,   1,        128) /* ItemType - Misc */
     , (2910853469,   5,        400) /* EncumbranceVal */
     , (2910853469,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2910853469,  19,        500) /* Value */
     , (2910853469,  33,          1) /* Bonded - Bonded */
     , (2910853469,  65,        101) /* Placement - Resting */
     , (2910853469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910853469, 114,          1) /* Attuned - Attuned */
     , (2910853469, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910853469,   1, False) /* Stuck */
     , (2910853469,  11, True ) /* IgnoreCollisions */
     , (2910853469,  13, True ) /* Ethereal */
     , (2910853469,  14, True ) /* GravityStatus */
     , (2910853469,  19, True ) /* Attackable */
     , (2910853469,  22, True ) /* Inscribable */
     , (2910853469,  69, False) /* IsSellable */
     , (2910853469,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910853469,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910853469,   1, 'Foci of Artifice') /* Name */
     , (2910853469,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910853469,   1,   33554769) /* Setup */
     , (2910853469,   3,  536870932) /* SoundTable */
     , (2910853469,   6,   67111919) /* PaletteBase */
     , (2910853469,   8,  100671383) /* Icon */
     , (2910853469,  22,  872415275) /* PhysicsEffectTable */
     , (2910853469,  50,  100671383) /* IconOverlay */
     , (2910853469, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2910853469, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2910853469, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910853469,   1, 1343217548) /* Owner */
     , (2910853469,   2, 1343217548) /* Container */
     , (2910853469, 8000, 2910853469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910853469, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910853469, 0, 83886723, 83886723, 0)
     , (2910853469, 0, 83886721, 83886721, 1)
     , (2910853469, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910853469, 0, 16778611, 0);
