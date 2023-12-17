INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606456, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606456,   1,        128) /* ItemType - Misc */
     , (3321606456,   5,        400) /* EncumbranceVal */
     , (3321606456,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3321606456,  19,        500) /* Value */
     , (3321606456,  33,          1) /* Bonded - Bonded */
     , (3321606456,  65,        101) /* Placement - Resting */
     , (3321606456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606456, 114,          1) /* Attuned - Attuned */
     , (3321606456, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606456,   1, False) /* Stuck */
     , (3321606456,  11, True ) /* IgnoreCollisions */
     , (3321606456,  13, True ) /* Ethereal */
     , (3321606456,  14, True ) /* GravityStatus */
     , (3321606456,  19, True ) /* Attackable */
     , (3321606456,  22, True ) /* Inscribable */
     , (3321606456,  69, False) /* IsSellable */
     , (3321606456,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606456,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606456,   1, 'Foci of Artifice') /* Name */
     , (3321606456,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606456,   1,   33554769) /* Setup */
     , (3321606456,   3,  536870932) /* SoundTable */
     , (3321606456,   6,   67111919) /* PaletteBase */
     , (3321606456,   8,  100671383) /* Icon */
     , (3321606456,  22,  872415275) /* PhysicsEffectTable */
     , (3321606456,  50,  100671383) /* IconOverlay */
     , (3321606456, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3321606456, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3321606456, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606456,   1, 1343181529) /* Owner */
     , (3321606456,   2, 1343181529) /* Container */
     , (3321606456, 8000, 3321606456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321606456, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321606456, 0, 83886723, 83886723, 0)
     , (3321606456, 0, 83886721, 83886721, 1)
     , (3321606456, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606456, 0, 16778611, 0);
