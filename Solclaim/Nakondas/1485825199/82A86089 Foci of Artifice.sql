INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192072841, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192072841,   1,        128) /* ItemType - Misc */
     , (2192072841,   5,        400) /* EncumbranceVal */
     , (2192072841,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2192072841,  19,        500) /* Value */
     , (2192072841,  33,          1) /* Bonded - Bonded */
     , (2192072841,  65,        101) /* Placement - Resting */
     , (2192072841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192072841, 114,          1) /* Attuned - Attuned */
     , (2192072841, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192072841,   1, False) /* Stuck */
     , (2192072841,  11, True ) /* IgnoreCollisions */
     , (2192072841,  13, True ) /* Ethereal */
     , (2192072841,  14, True ) /* GravityStatus */
     , (2192072841,  19, True ) /* Attackable */
     , (2192072841,  22, True ) /* Inscribable */
     , (2192072841,  69, False) /* IsSellable */
     , (2192072841,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192072841,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192072841,   1, 'Foci of Artifice') /* Name */
     , (2192072841,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192072841,   1,   33554769) /* Setup */
     , (2192072841,   3,  536870932) /* SoundTable */
     , (2192072841,   6,   67111919) /* PaletteBase */
     , (2192072841,   8,  100671383) /* Icon */
     , (2192072841,  22,  872415275) /* PhysicsEffectTable */
     , (2192072841,  50,  100671383) /* IconOverlay */
     , (2192072841, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2192072841, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2192072841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192072841,   1, 1343018026) /* Owner */
     , (2192072841,   2, 1343018026) /* Container */
     , (2192072841, 8000, 2192072841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192072841, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192072841, 0, 83886723, 83886723, 0)
     , (2192072841, 0, 83886721, 83886721, 1)
     , (2192072841, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192072841, 0, 16778611, 0);
