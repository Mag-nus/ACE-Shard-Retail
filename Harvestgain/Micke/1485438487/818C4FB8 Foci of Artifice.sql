INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456312, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456312,   1,        128) /* ItemType - Misc */
     , (2173456312,   5,        400) /* EncumbranceVal */
     , (2173456312,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2173456312,  19,        500) /* Value */
     , (2173456312,  33,          1) /* Bonded - Bonded */
     , (2173456312,  65,        101) /* Placement - Resting */
     , (2173456312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456312, 114,          1) /* Attuned - Attuned */
     , (2173456312, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456312,   1, False) /* Stuck */
     , (2173456312,  11, True ) /* IgnoreCollisions */
     , (2173456312,  13, True ) /* Ethereal */
     , (2173456312,  14, True ) /* GravityStatus */
     , (2173456312,  19, True ) /* Attackable */
     , (2173456312,  22, True ) /* Inscribable */
     , (2173456312,  69, False) /* IsSellable */
     , (2173456312,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173456312,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456312,   1, 'Foci of Artifice') /* Name */
     , (2173456312,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456312,   1,   33554769) /* Setup */
     , (2173456312,   3,  536870932) /* SoundTable */
     , (2173456312,   6,   67111919) /* PaletteBase */
     , (2173456312,   8,  100671383) /* Icon */
     , (2173456312,  22,  872415275) /* PhysicsEffectTable */
     , (2173456312,  50,  100671383) /* IconOverlay */
     , (2173456312, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2173456312, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2173456312, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456312,   1, 1342952913) /* Owner */
     , (2173456312,   2, 1342952913) /* Container */
     , (2173456312, 8000, 2173456312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2173456312, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173456312, 0, 83886723, 83886723, 0)
     , (2173456312, 0, 83886721, 83886721, 1)
     , (2173456312, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173456312, 0, 16778611, 0);
