INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443736, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443736,   1,        128) /* ItemType - Misc */
     , (2183443736,   5,        400) /* EncumbranceVal */
     , (2183443736,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2183443736,  19,        500) /* Value */
     , (2183443736,  65,        101) /* Placement - Resting */
     , (2183443736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443736, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443736,   1, False) /* Stuck */
     , (2183443736,  11, True ) /* IgnoreCollisions */
     , (2183443736,  13, True ) /* Ethereal */
     , (2183443736,  14, True ) /* GravityStatus */
     , (2183443736,  19, True ) /* Attackable */
     , (2183443736,  22, True ) /* Inscribable */
     , (2183443736,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443736,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443736,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443736,   1,   33554769) /* Setup */
     , (2183443736,   3,  536870932) /* SoundTable */
     , (2183443736,   6,   67111919) /* PaletteBase */
     , (2183443736,   8,  100671383) /* Icon */
     , (2183443736,  22,  872415275) /* PhysicsEffectTable */
     , (2183443736,  50,  100671383) /* IconOverlay */
     , (2183443736, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2183443736, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2183443736, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443736,   1, 1343905155) /* Owner */
     , (2183443736,   2, 1343905155) /* Container */
     , (2183443736, 8000, 2183443736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2183443736, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443736, 0, 83886723, 83886723, 0)
     , (2183443736, 0, 83886721, 83886721, 1)
     , (2183443736, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443736, 0, 16778611, 0);
