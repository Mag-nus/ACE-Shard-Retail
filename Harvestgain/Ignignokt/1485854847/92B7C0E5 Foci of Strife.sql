INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461516005, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461516005,   1,        128) /* ItemType - Misc */
     , (2461516005,   5,        400) /* EncumbranceVal */
     , (2461516005,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2461516005,  19,        500) /* Value */
     , (2461516005,  33,          1) /* Bonded - Bonded */
     , (2461516005,  65,        101) /* Placement - Resting */
     , (2461516005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461516005, 114,          1) /* Attuned - Attuned */
     , (2461516005, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461516005,   1, False) /* Stuck */
     , (2461516005,  11, True ) /* IgnoreCollisions */
     , (2461516005,  13, True ) /* Ethereal */
     , (2461516005,  14, True ) /* GravityStatus */
     , (2461516005,  19, True ) /* Attackable */
     , (2461516005,  22, True ) /* Inscribable */
     , (2461516005,  69, False) /* IsSellable */
     , (2461516005,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461516005,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461516005,   1, 'Foci of Strife') /* Name */
     , (2461516005,  15, 'A foci used to cast spells from the School of the Arm.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461516005,   1,   33554769) /* Setup */
     , (2461516005,   3,  536870932) /* SoundTable */
     , (2461516005,   6,   67111919) /* PaletteBase */
     , (2461516005,   8,  100671332) /* Icon */
     , (2461516005,  22,  872415275) /* PhysicsEffectTable */
     , (2461516005,  50,  100671332) /* IconOverlay */
     , (2461516005, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2461516005, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2461516005, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461516005,   1, 1342853657) /* Owner */
     , (2461516005,   2, 1342853657) /* Container */
     , (2461516005, 8000, 2461516005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461516005, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461516005, 0, 83886723, 83886723, 0)
     , (2461516005, 0, 83886721, 83886721, 1)
     , (2461516005, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461516005, 0, 16778611, 0);
