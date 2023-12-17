INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684824736, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684824736,   1,        128) /* ItemType - Misc */
     , (3684824736,   5,        400) /* EncumbranceVal */
     , (3684824736,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3684824736,  19,        500) /* Value */
     , (3684824736,  33,          1) /* Bonded - Bonded */
     , (3684824736,  65,        101) /* Placement - Resting */
     , (3684824736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684824736, 114,          1) /* Attuned - Attuned */
     , (3684824736, 9015,        107) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684824736,   1, False) /* Stuck */
     , (3684824736,  11, True ) /* IgnoreCollisions */
     , (3684824736,  13, True ) /* Ethereal */
     , (3684824736,  14, True ) /* GravityStatus */
     , (3684824736,  19, True ) /* Attackable */
     , (3684824736,  22, True ) /* Inscribable */
     , (3684824736,  69, False) /* IsSellable */
     , (3684824736,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3684824736,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684824736,   1, 'Foci of Artifice') /* Name */
     , (3684824736,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684824736,   1,   33554769) /* Setup */
     , (3684824736,   3,  536870932) /* SoundTable */
     , (3684824736,   6,   67111919) /* PaletteBase */
     , (3684824736,   8,  100671383) /* Icon */
     , (3684824736,  22,  872415275) /* PhysicsEffectTable */
     , (3684824736,  50,  100671383) /* IconOverlay */
     , (3684824736, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3684824736, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3684824736, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684824736,   1, 1343493601) /* Owner */
     , (3684824736,   2, 1343493601) /* Container */
     , (3684824736, 8000, 3684824736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3684824736, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684824736, 0, 83886723, 83886723, 0)
     , (3684824736, 0, 83886721, 83886721, 1)
     , (3684824736, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684824736, 0, 16778611, 0);
