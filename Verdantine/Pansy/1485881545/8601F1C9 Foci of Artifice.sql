INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248274377, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248274377,   1,        128) /* ItemType - Misc */
     , (2248274377,   5,        400) /* EncumbranceVal */
     , (2248274377,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2248274377,  19,        500) /* Value */
     , (2248274377,  33,          1) /* Bonded - Bonded */
     , (2248274377,  65,        101) /* Placement - Resting */
     , (2248274377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248274377, 114,          1) /* Attuned - Attuned */
     , (2248274377, 9015,        107) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248274377,   1, False) /* Stuck */
     , (2248274377,  11, True ) /* IgnoreCollisions */
     , (2248274377,  13, True ) /* Ethereal */
     , (2248274377,  14, True ) /* GravityStatus */
     , (2248274377,  19, True ) /* Attackable */
     , (2248274377,  22, True ) /* Inscribable */
     , (2248274377,  69, False) /* IsSellable */
     , (2248274377,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248274377,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248274377,   1, 'Foci of Artifice') /* Name */
     , (2248274377,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248274377,   1,   33554769) /* Setup */
     , (2248274377,   3,  536870932) /* SoundTable */
     , (2248274377,   6,   67111919) /* PaletteBase */
     , (2248274377,   8,  100671383) /* Icon */
     , (2248274377,  22,  872415275) /* PhysicsEffectTable */
     , (2248274377,  50,  100671383) /* IconOverlay */
     , (2248274377, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2248274377, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2248274377, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248274377,   1, 1342412896) /* Owner */
     , (2248274377,   2, 1342412896) /* Container */
     , (2248274377, 8000, 2248274377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248274377, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248274377, 0, 83886723, 83886723, 0)
     , (2248274377, 0, 83886721, 83886721, 1)
     , (2248274377, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248274377, 0, 16778611, 0);
