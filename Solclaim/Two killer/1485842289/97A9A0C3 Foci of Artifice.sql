INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2544476355, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2544476355,   1,        128) /* ItemType - Misc */
     , (2544476355,   5,        400) /* EncumbranceVal */
     , (2544476355,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2544476355,  19,        500) /* Value */
     , (2544476355,  33,          1) /* Bonded - Bonded */
     , (2544476355,  65,        101) /* Placement - Resting */
     , (2544476355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2544476355, 114,          1) /* Attuned - Attuned */
     , (2544476355, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2544476355,   1, False) /* Stuck */
     , (2544476355,  11, True ) /* IgnoreCollisions */
     , (2544476355,  13, True ) /* Ethereal */
     , (2544476355,  14, True ) /* GravityStatus */
     , (2544476355,  19, True ) /* Attackable */
     , (2544476355,  22, True ) /* Inscribable */
     , (2544476355,  69, False) /* IsSellable */
     , (2544476355,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2544476355,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2544476355,   1, 'Foci of Artifice') /* Name */
     , (2544476355,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2544476355,   1,   33554769) /* Setup */
     , (2544476355,   3,  536870932) /* SoundTable */
     , (2544476355,   6,   67111919) /* PaletteBase */
     , (2544476355,   8,  100671383) /* Icon */
     , (2544476355,  22,  872415275) /* PhysicsEffectTable */
     , (2544476355,  50,  100671383) /* IconOverlay */
     , (2544476355, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2544476355, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2544476355, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2544476355,   1, 1343181297) /* Owner */
     , (2544476355,   2, 1343181297) /* Container */
     , (2544476355, 8000, 2544476355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2544476355, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2544476355, 0, 83886723, 83886723, 0)
     , (2544476355, 0, 83886721, 83886721, 1)
     , (2544476355, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2544476355, 0, 16778611, 0);
