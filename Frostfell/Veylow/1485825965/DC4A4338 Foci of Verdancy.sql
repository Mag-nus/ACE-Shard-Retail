INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854392, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854392,   1,        128) /* ItemType - Misc */
     , (3695854392,   5,        400) /* EncumbranceVal */
     , (3695854392,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3695854392,  19,        500) /* Value */
     , (3695854392,  65,        101) /* Placement - Resting */
     , (3695854392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854392, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854392,   1, False) /* Stuck */
     , (3695854392,  11, True ) /* IgnoreCollisions */
     , (3695854392,  13, True ) /* Ethereal */
     , (3695854392,  14, True ) /* GravityStatus */
     , (3695854392,  19, True ) /* Attackable */
     , (3695854392,  22, True ) /* Inscribable */
     , (3695854392,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854392,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854392,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854392,   1,   33554769) /* Setup */
     , (3695854392,   3,  536870932) /* SoundTable */
     , (3695854392,   6,   67111919) /* PaletteBase */
     , (3695854392,   8,  100671683) /* Icon */
     , (3695854392,  22,  872415275) /* PhysicsEffectTable */
     , (3695854392,  50,  100671683) /* IconOverlay */
     , (3695854392, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3695854392, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3695854392, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854392,   1, 1342688763) /* Owner */
     , (3695854392,   2, 1342688763) /* Container */
     , (3695854392, 8000, 3695854392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695854392, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854392, 0, 83886723, 83886723, 0)
     , (3695854392, 0, 83886721, 83886721, 1)
     , (3695854392, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854392, 0, 16778611, 0);
