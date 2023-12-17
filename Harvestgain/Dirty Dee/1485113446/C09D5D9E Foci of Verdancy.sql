INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231538590, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231538590,   1,        128) /* ItemType - Misc */
     , (3231538590,   5,        400) /* EncumbranceVal */
     , (3231538590,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3231538590,  19,        500) /* Value */
     , (3231538590,  33,          1) /* Bonded - Bonded */
     , (3231538590,  65,        101) /* Placement - Resting */
     , (3231538590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231538590, 114,          1) /* Attuned - Attuned */
     , (3231538590, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231538590,   1, False) /* Stuck */
     , (3231538590,  11, True ) /* IgnoreCollisions */
     , (3231538590,  13, True ) /* Ethereal */
     , (3231538590,  14, True ) /* GravityStatus */
     , (3231538590,  19, True ) /* Attackable */
     , (3231538590,  22, True ) /* Inscribable */
     , (3231538590,  69, False) /* IsSellable */
     , (3231538590,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231538590,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231538590,   1, 'Foci of Verdancy') /* Name */
     , (3231538590,  15, 'A foci used to cast spells from the School of the Heart. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231538590,   1,   33554769) /* Setup */
     , (3231538590,   3,  536870932) /* SoundTable */
     , (3231538590,   6,   67111919) /* PaletteBase */
     , (3231538590,   8,  100671683) /* Icon */
     , (3231538590,  22,  872415275) /* PhysicsEffectTable */
     , (3231538590,  50,  100671683) /* IconOverlay */
     , (3231538590, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3231538590, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3231538590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231538590,   1, 1342870851) /* Owner */
     , (3231538590,   2, 1342870851) /* Container */
     , (3231538590, 8000, 3231538590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231538590, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231538590, 0, 83886723, 83886723, 0)
     , (3231538590, 0, 83886721, 83886721, 1)
     , (3231538590, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231538590, 0, 16778611, 0);
