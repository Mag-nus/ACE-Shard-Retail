INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2544476372, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2544476372,   1,        128) /* ItemType - Misc */
     , (2544476372,   5,        400) /* EncumbranceVal */
     , (2544476372,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2544476372,  19,        500) /* Value */
     , (2544476372,  33,          1) /* Bonded - Bonded */
     , (2544476372,  65,        101) /* Placement - Resting */
     , (2544476372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2544476372, 114,          1) /* Attuned - Attuned */
     , (2544476372, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2544476372,   1, False) /* Stuck */
     , (2544476372,  11, True ) /* IgnoreCollisions */
     , (2544476372,  13, True ) /* Ethereal */
     , (2544476372,  14, True ) /* GravityStatus */
     , (2544476372,  19, True ) /* Attackable */
     , (2544476372,  22, True ) /* Inscribable */
     , (2544476372,  69, False) /* IsSellable */
     , (2544476372,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2544476372,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2544476372,   1, 'Foci of Artifice') /* Name */
     , (2544476372,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2544476372,   1,   33554769) /* Setup */
     , (2544476372,   3,  536870932) /* SoundTable */
     , (2544476372,   6,   67111919) /* PaletteBase */
     , (2544476372,   8,  100671383) /* Icon */
     , (2544476372,  22,  872415275) /* PhysicsEffectTable */
     , (2544476372,  50,  100671383) /* IconOverlay */
     , (2544476372, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2544476372, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2544476372, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2544476372,   1, 1343181298) /* Owner */
     , (2544476372,   2, 1343181298) /* Container */
     , (2544476372, 8000, 2544476372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2544476372, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2544476372, 0, 83886723, 83886723, 0)
     , (2544476372, 0, 83886721, 83886721, 1)
     , (2544476372, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2544476372, 0, 16778611, 0);
