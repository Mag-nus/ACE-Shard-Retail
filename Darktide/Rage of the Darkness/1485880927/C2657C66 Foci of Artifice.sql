INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430886, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430886,   1,        128) /* ItemType - Misc */
     , (3261430886,   5,        400) /* EncumbranceVal */
     , (3261430886,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3261430886,  19,        500) /* Value */
     , (3261430886,  65,        101) /* Placement - Resting */
     , (3261430886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430886, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430886,   1, False) /* Stuck */
     , (3261430886,  11, True ) /* IgnoreCollisions */
     , (3261430886,  13, True ) /* Ethereal */
     , (3261430886,  14, True ) /* GravityStatus */
     , (3261430886,  19, True ) /* Attackable */
     , (3261430886,  22, True ) /* Inscribable */
     , (3261430886,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430886,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430886,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430886,   1,   33554769) /* Setup */
     , (3261430886,   3,  536870932) /* SoundTable */
     , (3261430886,   6,   67111919) /* PaletteBase */
     , (3261430886,   8,  100671383) /* Icon */
     , (3261430886,  22,  872415275) /* PhysicsEffectTable */
     , (3261430886,  50,  100671383) /* IconOverlay */
     , (3261430886, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3261430886, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3261430886, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430886,   1, 1343535071) /* Owner */
     , (3261430886,   2, 1343535071) /* Container */
     , (3261430886, 8000, 3261430886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261430886, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261430886, 0, 83886723, 83886723, 0)
     , (3261430886, 0, 83886721, 83886721, 1)
     , (3261430886, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430886, 0, 16778611, 0);
