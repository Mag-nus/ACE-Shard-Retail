INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461841164, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461841164,   1,        128) /* ItemType - Misc */
     , (2461841164,   5,        400) /* EncumbranceVal */
     , (2461841164,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2461841164,  19,        500) /* Value */
     , (2461841164,  33,          1) /* Bonded - Bonded */
     , (2461841164,  65,        101) /* Placement - Resting */
     , (2461841164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461841164, 114,          1) /* Attuned - Attuned */
     , (2461841164, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461841164,   1, False) /* Stuck */
     , (2461841164,  11, True ) /* IgnoreCollisions */
     , (2461841164,  13, True ) /* Ethereal */
     , (2461841164,  14, True ) /* GravityStatus */
     , (2461841164,  19, True ) /* Attackable */
     , (2461841164,  22, True ) /* Inscribable */
     , (2461841164,  69, False) /* IsSellable */
     , (2461841164,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461841164,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461841164,   1, 'Foci of Artifice') /* Name */
     , (2461841164,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841164,   1,   33554769) /* Setup */
     , (2461841164,   3,  536870932) /* SoundTable */
     , (2461841164,   6,   67111919) /* PaletteBase */
     , (2461841164,   8,  100671383) /* Icon */
     , (2461841164,  22,  872415275) /* PhysicsEffectTable */
     , (2461841164,  50,  100671383) /* IconOverlay */
     , (2461841164, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2461841164, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2461841164, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841164,   1, 1343191381) /* Owner */
     , (2461841164,   2, 1343191381) /* Container */
     , (2461841164, 8000, 2461841164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461841164, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461841164, 0, 83886723, 83886723, 0)
     , (2461841164, 0, 83886721, 83886721, 1)
     , (2461841164, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461841164, 0, 16778611, 0);
