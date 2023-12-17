INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267357, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267357,   1,        128) /* ItemType - Misc */
     , (2157267357,   5,        400) /* EncumbranceVal */
     , (2157267357,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2157267357,  19,        500) /* Value */
     , (2157267357,  33,          1) /* Bonded - Bonded */
     , (2157267357,  65,        101) /* Placement - Resting */
     , (2157267357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267357, 114,          1) /* Attuned - Attuned */
     , (2157267357, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267357,   1, False) /* Stuck */
     , (2157267357,  11, True ) /* IgnoreCollisions */
     , (2157267357,  13, True ) /* Ethereal */
     , (2157267357,  14, True ) /* GravityStatus */
     , (2157267357,  19, True ) /* Attackable */
     , (2157267357,  22, True ) /* Inscribable */
     , (2157267357,  69, False) /* IsSellable */
     , (2157267357,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267357,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267357,   1, 'Foci of Artifice') /* Name */
     , (2157267357,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267357,   1,   33554769) /* Setup */
     , (2157267357,   3,  536870932) /* SoundTable */
     , (2157267357,   6,   67111919) /* PaletteBase */
     , (2157267357,   8,  100671383) /* Icon */
     , (2157267357,  22,  872415275) /* PhysicsEffectTable */
     , (2157267357,  50,  100671383) /* IconOverlay */
     , (2157267357, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2157267357, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2157267357, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267357,   1, 1342891511) /* Owner */
     , (2157267357,   2, 1342891511) /* Container */
     , (2157267357, 8000, 2157267357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157267357, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267357, 0, 83886723, 83886723, 0)
     , (2157267357, 0, 83886721, 83886721, 1)
     , (2157267357, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267357, 0, 16778611, 0);
