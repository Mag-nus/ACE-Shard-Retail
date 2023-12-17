INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955576, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955576,   1,        128) /* ItemType - Misc */
     , (3326955576,   5,        400) /* EncumbranceVal */
     , (3326955576,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3326955576,  19,        500) /* Value */
     , (3326955576,  33,          1) /* Bonded - Bonded */
     , (3326955576,  65,        101) /* Placement - Resting */
     , (3326955576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955576, 114,          1) /* Attuned - Attuned */
     , (3326955576, 9015,        107) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955576,   1, False) /* Stuck */
     , (3326955576,  11, True ) /* IgnoreCollisions */
     , (3326955576,  13, True ) /* Ethereal */
     , (3326955576,  14, True ) /* GravityStatus */
     , (3326955576,  19, True ) /* Attackable */
     , (3326955576,  22, True ) /* Inscribable */
     , (3326955576,  69, False) /* IsSellable */
     , (3326955576,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955576,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955576,   1, 'Foci of Artifice') /* Name */
     , (3326955576,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955576,   1,   33554769) /* Setup */
     , (3326955576,   3,  536870932) /* SoundTable */
     , (3326955576,   6,   67111919) /* PaletteBase */
     , (3326955576,   8,  100671383) /* Icon */
     , (3326955576,  22,  872415275) /* PhysicsEffectTable */
     , (3326955576,  50,  100671383) /* IconOverlay */
     , (3326955576, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3326955576, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3326955576, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955576,   1, 1343181888) /* Owner */
     , (3326955576,   2, 1343181888) /* Container */
     , (3326955576, 8000, 3326955576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326955576, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955576, 0, 83886723, 83886723, 0)
     , (3326955576, 0, 83886721, 83886721, 1)
     , (3326955576, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955576, 0, 16778611, 0);
