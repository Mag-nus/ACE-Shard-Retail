INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290468820, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290468820,   1,        128) /* ItemType - Misc */
     , (2290468820,   5,        400) /* EncumbranceVal */
     , (2290468820,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2290468820,  19,        500) /* Value */
     , (2290468820,  65,        101) /* Placement - Resting */
     , (2290468820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290468820, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290468820,   1, False) /* Stuck */
     , (2290468820,  11, True ) /* IgnoreCollisions */
     , (2290468820,  13, True ) /* Ethereal */
     , (2290468820,  14, True ) /* GravityStatus */
     , (2290468820,  19, True ) /* Attackable */
     , (2290468820,  22, True ) /* Inscribable */
     , (2290468820,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290468820,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290468820,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290468820,   1,   33554769) /* Setup */
     , (2290468820,   3,  536870932) /* SoundTable */
     , (2290468820,   6,   67111919) /* PaletteBase */
     , (2290468820,   8,  100671383) /* Icon */
     , (2290468820,  22,  872415275) /* PhysicsEffectTable */
     , (2290468820,  50,  100671383) /* IconOverlay */
     , (2290468820, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2290468820, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2290468820, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290468820,   1, 1343053305) /* Owner */
     , (2290468820,   2, 1343053305) /* Container */
     , (2290468820, 8000, 2290468820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290468820, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290468820, 0, 83886723, 83886723, 0)
     , (2290468820, 0, 83886721, 83886721, 1)
     , (2290468820, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290468820, 0, 16778611, 0);
