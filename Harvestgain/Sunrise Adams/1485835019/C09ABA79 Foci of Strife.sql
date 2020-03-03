INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365753, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365753,   1,        128) /* ItemType - Misc */
     , (3231365753,   5,        400) /* EncumbranceVal */
     , (3231365753,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3231365753,  19,        500) /* Value */
     , (3231365753,  33,          1) /* Bonded - Bonded */
     , (3231365753,  65,        101) /* Placement - Resting */
     , (3231365753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365753, 114,          1) /* Attuned - Attuned */
     , (3231365753, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365753,   1, False) /* Stuck */
     , (3231365753,  11, True ) /* IgnoreCollisions */
     , (3231365753,  13, True ) /* Ethereal */
     , (3231365753,  14, True ) /* GravityStatus */
     , (3231365753,  19, True ) /* Attackable */
     , (3231365753,  22, True ) /* Inscribable */
     , (3231365753,  69, False) /* IsSellable */
     , (3231365753,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231365753,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365753,   1, 'Foci of Strife') /* Name */
     , (3231365753,  15, 'A foci used to cast spells from the School of the Arm.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365753,   1,   33554769) /* Setup */
     , (3231365753,   3,  536870932) /* SoundTable */
     , (3231365753,   6,   67111919) /* PaletteBase */
     , (3231365753,   8,  100671332) /* Icon */
     , (3231365753,  22,  872415275) /* PhysicsEffectTable */
     , (3231365753,  50,  100671332) /* IconOverlay */
     , (3231365753, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3231365753, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3231365753, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365753,   1, 1343085550) /* Owner */
     , (3231365753,   2, 1343085550) /* Container */
     , (3231365753, 8000, 3231365753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231365753, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231365753, 0, 83886723, 83886723, 0)
     , (3231365753, 0, 83886721, 83886721, 1)
     , (3231365753, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231365753, 0, 16778611, 0);
