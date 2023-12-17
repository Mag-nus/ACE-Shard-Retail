INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554866764, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554866764,   1,        128) /* ItemType - Misc */
     , (2554866764,   5,        400) /* EncumbranceVal */
     , (2554866764,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2554866764,  19,        500) /* Value */
     , (2554866764,  33,          1) /* Bonded - Bonded */
     , (2554866764,  65,        101) /* Placement - Resting */
     , (2554866764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554866764, 114,          1) /* Attuned - Attuned */
     , (2554866764, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554866764,   1, False) /* Stuck */
     , (2554866764,  11, True ) /* IgnoreCollisions */
     , (2554866764,  13, True ) /* Ethereal */
     , (2554866764,  14, True ) /* GravityStatus */
     , (2554866764,  19, True ) /* Attackable */
     , (2554866764,  22, True ) /* Inscribable */
     , (2554866764,  69, False) /* IsSellable */
     , (2554866764,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554866764,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554866764,   1, 'Foci of Verdancy') /* Name */
     , (2554866764,  15, 'A foci used to cast spells from the School of the Heart. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554866764,   1,   33554769) /* Setup */
     , (2554866764,   3,  536870932) /* SoundTable */
     , (2554866764,   6,   67111919) /* PaletteBase */
     , (2554866764,   8,  100671683) /* Icon */
     , (2554866764,  22,  872415275) /* PhysicsEffectTable */
     , (2554866764,  50,  100671683) /* IconOverlay */
     , (2554866764, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2554866764, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2554866764, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554866764,   1, 1343181297) /* Owner */
     , (2554866764,   2, 1343181297) /* Container */
     , (2554866764, 8000, 2554866764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2554866764, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2554866764, 0, 83886723, 83886723, 0)
     , (2554866764, 0, 83886721, 83886721, 1)
     , (2554866764, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2554866764, 0, 16778611, 0);
