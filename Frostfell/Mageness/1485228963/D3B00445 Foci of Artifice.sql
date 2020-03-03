INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551528005, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551528005,   1,        128) /* ItemType - Misc */
     , (3551528005,   5,        400) /* EncumbranceVal */
     , (3551528005,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3551528005,  19,        500) /* Value */
     , (3551528005,  65,        101) /* Placement - Resting */
     , (3551528005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551528005, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551528005,   1, False) /* Stuck */
     , (3551528005,  11, True ) /* IgnoreCollisions */
     , (3551528005,  13, True ) /* Ethereal */
     , (3551528005,  14, True ) /* GravityStatus */
     , (3551528005,  19, True ) /* Attackable */
     , (3551528005,  22, True ) /* Inscribable */
     , (3551528005,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3551528005,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551528005,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551528005,   1,   33554769) /* Setup */
     , (3551528005,   3,  536870932) /* SoundTable */
     , (3551528005,   6,   67111919) /* PaletteBase */
     , (3551528005,   8,  100671383) /* Icon */
     , (3551528005,  22,  872415275) /* PhysicsEffectTable */
     , (3551528005,  50,  100671383) /* IconOverlay */
     , (3551528005, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3551528005, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3551528005, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551528005,   1, 1343489517) /* Owner */
     , (3551528005,   2, 1343489517) /* Container */
     , (3551528005, 8000, 3551528005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3551528005, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551528005, 0, 83886723, 83886723, 0)
     , (3551528005, 0, 83886721, 83886721, 1)
     , (3551528005, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551528005, 0, 16778611, 0);
