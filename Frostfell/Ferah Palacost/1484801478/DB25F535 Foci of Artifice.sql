INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676697909, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676697909,   1,        128) /* ItemType - Misc */
     , (3676697909,   5,        400) /* EncumbranceVal */
     , (3676697909,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3676697909,  19,        500) /* Value */
     , (3676697909,  33,          1) /* Bonded - Bonded */
     , (3676697909,  65,        101) /* Placement - Resting */
     , (3676697909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676697909, 114,          1) /* Attuned - Attuned */
     , (3676697909, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676697909,   1, False) /* Stuck */
     , (3676697909,  11, True ) /* IgnoreCollisions */
     , (3676697909,  13, True ) /* Ethereal */
     , (3676697909,  14, True ) /* GravityStatus */
     , (3676697909,  19, True ) /* Attackable */
     , (3676697909,  22, True ) /* Inscribable */
     , (3676697909,  69, False) /* IsSellable */
     , (3676697909,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676697909,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676697909,   1, 'Foci of Artifice') /* Name */
     , (3676697909,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676697909,   1,   33554769) /* Setup */
     , (3676697909,   3,  536870932) /* SoundTable */
     , (3676697909,   6,   67111919) /* PaletteBase */
     , (3676697909,   8,  100671383) /* Icon */
     , (3676697909,  22,  872415275) /* PhysicsEffectTable */
     , (3676697909,  50,  100671383) /* IconOverlay */
     , (3676697909, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3676697909, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3676697909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676697909,   1, 1343301091) /* Owner */
     , (3676697909,   2, 1343301091) /* Container */
     , (3676697909, 8000, 3676697909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3676697909, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676697909, 0, 83886723, 83886723, 0)
     , (3676697909, 0, 83886721, 83886721, 1)
     , (3676697909, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676697909, 0, 16778611, 0);
