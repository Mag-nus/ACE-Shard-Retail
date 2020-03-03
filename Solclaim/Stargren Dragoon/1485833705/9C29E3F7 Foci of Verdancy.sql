INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991031, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991031,   1,        128) /* ItemType - Misc */
     , (2619991031,   5,        400) /* EncumbranceVal */
     , (2619991031,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2619991031,  19,        500) /* Value */
     , (2619991031,  33,          1) /* Bonded - Bonded */
     , (2619991031,  65,        101) /* Placement - Resting */
     , (2619991031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991031, 114,          1) /* Attuned - Attuned */
     , (2619991031, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991031,   1, False) /* Stuck */
     , (2619991031,  11, True ) /* IgnoreCollisions */
     , (2619991031,  13, True ) /* Ethereal */
     , (2619991031,  14, True ) /* GravityStatus */
     , (2619991031,  19, True ) /* Attackable */
     , (2619991031,  22, True ) /* Inscribable */
     , (2619991031,  69, False) /* IsSellable */
     , (2619991031,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991031,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991031,   1, 'Foci of Verdancy') /* Name */
     , (2619991031,  15, 'A foci used to cast spells from the School of the Heart. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991031,   1,   33554769) /* Setup */
     , (2619991031,   3,  536870932) /* SoundTable */
     , (2619991031,   6,   67111919) /* PaletteBase */
     , (2619991031,   8,  100671683) /* Icon */
     , (2619991031,  22,  872415275) /* PhysicsEffectTable */
     , (2619991031,  50,  100671683) /* IconOverlay */
     , (2619991031, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2619991031, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2619991031, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991031,   1, 1342423741) /* Owner */
     , (2619991031,   2, 1342423741) /* Container */
     , (2619991031, 8000, 2619991031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619991031, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991031, 0, 83886723, 83886723, 0)
     , (2619991031, 0, 83886721, 83886721, 1)
     , (2619991031, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991031, 0, 16778611, 0);
