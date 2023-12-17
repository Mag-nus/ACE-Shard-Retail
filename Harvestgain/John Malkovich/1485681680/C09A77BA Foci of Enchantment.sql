INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348666, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348666,   1,        128) /* ItemType - Misc */
     , (3231348666,   5,        400) /* EncumbranceVal */
     , (3231348666,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3231348666,  19,        500) /* Value */
     , (3231348666,  33,          1) /* Bonded - Bonded */
     , (3231348666,  65,        101) /* Placement - Resting */
     , (3231348666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348666, 114,          1) /* Attuned - Attuned */
     , (3231348666, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348666,   1, False) /* Stuck */
     , (3231348666,  11, True ) /* IgnoreCollisions */
     , (3231348666,  13, True ) /* Ethereal */
     , (3231348666,  14, True ) /* GravityStatus */
     , (3231348666,  19, True ) /* Attackable */
     , (3231348666,  22, True ) /* Inscribable */
     , (3231348666,  69, False) /* IsSellable */
     , (3231348666,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348666,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348666,   1, 'Foci of Enchantment') /* Name */
     , (3231348666,  15, 'A foci used to cast spells from the School of the Left Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348666,   1,   33554769) /* Setup */
     , (3231348666,   3,  536870932) /* SoundTable */
     , (3231348666,   6,   67111919) /* PaletteBase */
     , (3231348666,   8,  100671612) /* Icon */
     , (3231348666,  22,  872415275) /* PhysicsEffectTable */
     , (3231348666,  50,  100671612) /* IconOverlay */
     , (3231348666, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3231348666, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3231348666, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348666,   1, 1342926489) /* Owner */
     , (3231348666,   2, 1342926489) /* Container */
     , (3231348666, 8000, 3231348666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231348666, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231348666, 0, 83886723, 83886723, 0)
     , (3231348666, 0, 83886721, 83886721, 1)
     , (3231348666, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231348666, 0, 16778611, 0);
