INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975927147, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975927147,   1,        128) /* ItemType - Misc */
     , (2975927147,   5,        400) /* EncumbranceVal */
     , (2975927147,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2975927147,  19,        500) /* Value */
     , (2975927147,  33,          1) /* Bonded - Bonded */
     , (2975927147,  65,        101) /* Placement - Resting */
     , (2975927147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975927147, 114,          1) /* Attuned - Attuned */
     , (2975927147, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975927147,   1, False) /* Stuck */
     , (2975927147,  11, True ) /* IgnoreCollisions */
     , (2975927147,  13, True ) /* Ethereal */
     , (2975927147,  14, True ) /* GravityStatus */
     , (2975927147,  19, True ) /* Attackable */
     , (2975927147,  22, True ) /* Inscribable */
     , (2975927147,  69, False) /* IsSellable */
     , (2975927147,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975927147,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975927147,   1, 'Foci of Artifice') /* Name */
     , (2975927147,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927147,   1,   33554769) /* Setup */
     , (2975927147,   3,  536870932) /* SoundTable */
     , (2975927147,   6,   67111919) /* PaletteBase */
     , (2975927147,   8,  100671383) /* Icon */
     , (2975927147,  22,  872415275) /* PhysicsEffectTable */
     , (2975927147,  50,  100671383) /* IconOverlay */
     , (2975927147, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2975927147, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2975927147, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927147,   1, 1343306434) /* Owner */
     , (2975927147,   2, 1343306434) /* Container */
     , (2975927147, 8000, 2975927147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975927147, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975927147, 0, 83886723, 83886723, 0)
     , (2975927147, 0, 83886721, 83886721, 1)
     , (2975927147, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975927147, 0, 16778611, 0);
