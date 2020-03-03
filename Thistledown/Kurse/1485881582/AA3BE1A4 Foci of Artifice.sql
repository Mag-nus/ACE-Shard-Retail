INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856051108, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856051108,   1,        128) /* ItemType - Misc */
     , (2856051108,   5,        400) /* EncumbranceVal */
     , (2856051108,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2856051108,  19,        500) /* Value */
     , (2856051108,  33,          1) /* Bonded - Bonded */
     , (2856051108,  65,        101) /* Placement - Resting */
     , (2856051108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856051108, 114,          1) /* Attuned - Attuned */
     , (2856051108, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856051108,   1, False) /* Stuck */
     , (2856051108,  11, True ) /* IgnoreCollisions */
     , (2856051108,  13, True ) /* Ethereal */
     , (2856051108,  14, True ) /* GravityStatus */
     , (2856051108,  19, True ) /* Attackable */
     , (2856051108,  22, True ) /* Inscribable */
     , (2856051108,  69, False) /* IsSellable */
     , (2856051108,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856051108,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856051108,   1, 'Foci of Artifice') /* Name */
     , (2856051108,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856051108,   1,   33554769) /* Setup */
     , (2856051108,   3,  536870932) /* SoundTable */
     , (2856051108,   6,   67111919) /* PaletteBase */
     , (2856051108,   8,  100671383) /* Icon */
     , (2856051108,  22,  872415275) /* PhysicsEffectTable */
     , (2856051108,  50,  100671383) /* IconOverlay */
     , (2856051108, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2856051108, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2856051108, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856051108,   1, 1342233731) /* Owner */
     , (2856051108,   2, 1342233731) /* Container */
     , (2856051108, 8000, 2856051108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856051108, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856051108, 0, 83886723, 83886723, 0)
     , (2856051108, 0, 83886721, 83886721, 1)
     , (2856051108, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856051108, 0, 16778611, 0);
