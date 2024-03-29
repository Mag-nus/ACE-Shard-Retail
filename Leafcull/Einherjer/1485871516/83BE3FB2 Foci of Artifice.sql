INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210283442, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210283442,   1,        128) /* ItemType - Misc */
     , (2210283442,   5,        400) /* EncumbranceVal */
     , (2210283442,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2210283442,  19,        500) /* Value */
     , (2210283442,  65,        101) /* Placement - Resting */
     , (2210283442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210283442, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210283442,   1, False) /* Stuck */
     , (2210283442,  11, True ) /* IgnoreCollisions */
     , (2210283442,  13, True ) /* Ethereal */
     , (2210283442,  14, True ) /* GravityStatus */
     , (2210283442,  19, True ) /* Attackable */
     , (2210283442,  22, True ) /* Inscribable */
     , (2210283442,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210283442,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210283442,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210283442,   1,   33554769) /* Setup */
     , (2210283442,   3,  536870932) /* SoundTable */
     , (2210283442,   6,   67111919) /* PaletteBase */
     , (2210283442,   8,  100671383) /* Icon */
     , (2210283442,  22,  872415275) /* PhysicsEffectTable */
     , (2210283442,  50,  100671383) /* IconOverlay */
     , (2210283442, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2210283442, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2210283442, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210283442,   1, 1343102817) /* Owner */
     , (2210283442,   2, 1343102817) /* Container */
     , (2210283442, 8000, 2210283442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210283442, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210283442, 0, 83886723, 83886723, 0)
     , (2210283442, 0, 83886721, 83886721, 1)
     , (2210283442, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210283442, 0, 16778611, 0);
