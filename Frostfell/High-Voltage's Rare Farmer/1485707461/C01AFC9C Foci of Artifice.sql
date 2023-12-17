INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222994076, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222994076,   1,        128) /* ItemType - Misc */
     , (3222994076,   5,        400) /* EncumbranceVal */
     , (3222994076,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3222994076,  19,        500) /* Value */
     , (3222994076,  65,        101) /* Placement - Resting */
     , (3222994076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222994076, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222994076,   1, False) /* Stuck */
     , (3222994076,  11, True ) /* IgnoreCollisions */
     , (3222994076,  13, True ) /* Ethereal */
     , (3222994076,  14, True ) /* GravityStatus */
     , (3222994076,  19, True ) /* Attackable */
     , (3222994076,  22, True ) /* Inscribable */
     , (3222994076,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222994076,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222994076,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222994076,   1,   33554769) /* Setup */
     , (3222994076,   3,  536870932) /* SoundTable */
     , (3222994076,   6,   67111919) /* PaletteBase */
     , (3222994076,   8,  100671383) /* Icon */
     , (3222994076,  22,  872415275) /* PhysicsEffectTable */
     , (3222994076,  50,  100671383) /* IconOverlay */
     , (3222994076, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3222994076, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3222994076, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222994076,   1, 1343479509) /* Owner */
     , (3222994076,   2, 1343479509) /* Container */
     , (3222994076, 8000, 3222994076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3222994076, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3222994076, 0, 83886723, 83886723, 0)
     , (3222994076, 0, 83886721, 83886721, 1)
     , (3222994076, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3222994076, 0, 16778611, 0);
