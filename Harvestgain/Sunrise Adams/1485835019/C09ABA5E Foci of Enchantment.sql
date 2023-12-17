INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365726, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365726,   1,        128) /* ItemType - Misc */
     , (3231365726,   5,        400) /* EncumbranceVal */
     , (3231365726,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3231365726,  19,        500) /* Value */
     , (3231365726,  33,          1) /* Bonded - Bonded */
     , (3231365726,  65,        101) /* Placement - Resting */
     , (3231365726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365726, 114,          1) /* Attuned - Attuned */
     , (3231365726, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365726,   1, False) /* Stuck */
     , (3231365726,  11, True ) /* IgnoreCollisions */
     , (3231365726,  13, True ) /* Ethereal */
     , (3231365726,  14, True ) /* GravityStatus */
     , (3231365726,  19, True ) /* Attackable */
     , (3231365726,  22, True ) /* Inscribable */
     , (3231365726,  69, False) /* IsSellable */
     , (3231365726,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231365726,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365726,   1, 'Foci of Enchantment') /* Name */
     , (3231365726,  15, 'A foci used to cast spells from the School of the Left Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365726,   1,   33554769) /* Setup */
     , (3231365726,   3,  536870932) /* SoundTable */
     , (3231365726,   6,   67111919) /* PaletteBase */
     , (3231365726,   8,  100671612) /* Icon */
     , (3231365726,  22,  872415275) /* PhysicsEffectTable */
     , (3231365726,  50,  100671612) /* IconOverlay */
     , (3231365726, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3231365726, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3231365726, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365726,   1, 1343085550) /* Owner */
     , (3231365726,   2, 1343085550) /* Container */
     , (3231365726, 8000, 3231365726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231365726, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231365726, 0, 83886723, 83886723, 0)
     , (3231365726, 0, 83886721, 83886721, 1)
     , (3231365726, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231365726, 0, 16778611, 0);
