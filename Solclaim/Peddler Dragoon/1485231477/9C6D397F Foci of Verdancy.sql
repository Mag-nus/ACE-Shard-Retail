INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403839, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403839,   1,        128) /* ItemType - Misc */
     , (2624403839,   5,        400) /* EncumbranceVal */
     , (2624403839,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2624403839,  19,        500) /* Value */
     , (2624403839,  65,        101) /* Placement - Resting */
     , (2624403839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403839, 9015,        108) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403839,   1, False) /* Stuck */
     , (2624403839,  11, True ) /* IgnoreCollisions */
     , (2624403839,  13, True ) /* Ethereal */
     , (2624403839,  14, True ) /* GravityStatus */
     , (2624403839,  19, True ) /* Attackable */
     , (2624403839,  22, True ) /* Inscribable */
     , (2624403839,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403839,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403839,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403839,   1,   33554769) /* Setup */
     , (2624403839,   3,  536870932) /* SoundTable */
     , (2624403839,   6,   67111919) /* PaletteBase */
     , (2624403839,   8,  100671683) /* Icon */
     , (2624403839,  22,  872415275) /* PhysicsEffectTable */
     , (2624403839,  50,  100671683) /* IconOverlay */
     , (2624403839, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2624403839, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2624403839, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403839,   1, 1343103645) /* Owner */
     , (2624403839,   2, 1343103645) /* Container */
     , (2624403839, 8000, 2624403839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624403839, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403839, 0, 83886723, 83886723, 0)
     , (2624403839, 0, 83886721, 83886721, 1)
     , (2624403839, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403839, 0, 16778611, 0);
