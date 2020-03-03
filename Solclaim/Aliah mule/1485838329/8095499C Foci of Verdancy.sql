INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267356, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267356,   1,        128) /* ItemType - Misc */
     , (2157267356,   5,        400) /* EncumbranceVal */
     , (2157267356,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2157267356,  19,        500) /* Value */
     , (2157267356,  33,          1) /* Bonded - Bonded */
     , (2157267356,  65,        101) /* Placement - Resting */
     , (2157267356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267356, 114,          1) /* Attuned - Attuned */
     , (2157267356, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267356,   1, False) /* Stuck */
     , (2157267356,  11, True ) /* IgnoreCollisions */
     , (2157267356,  13, True ) /* Ethereal */
     , (2157267356,  14, True ) /* GravityStatus */
     , (2157267356,  19, True ) /* Attackable */
     , (2157267356,  22, True ) /* Inscribable */
     , (2157267356,  69, False) /* IsSellable */
     , (2157267356,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267356,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267356,   1, 'Foci of Verdancy') /* Name */
     , (2157267356,  15, 'A foci used to cast spells from the School of the Heart. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267356,   1,   33554769) /* Setup */
     , (2157267356,   3,  536870932) /* SoundTable */
     , (2157267356,   6,   67111919) /* PaletteBase */
     , (2157267356,   8,  100671683) /* Icon */
     , (2157267356,  22,  872415275) /* PhysicsEffectTable */
     , (2157267356,  50,  100671683) /* IconOverlay */
     , (2157267356, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2157267356, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2157267356, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267356,   1, 1342891511) /* Owner */
     , (2157267356,   2, 1342891511) /* Container */
     , (2157267356, 8000, 2157267356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267356, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267356, 0, 83886723, 83886723, 0)
     , (2157267356, 0, 83886721, 83886721, 1)
     , (2157267356, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267356, 0, 16778611, 0);
