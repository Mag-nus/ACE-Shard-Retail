INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725041, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725041,   1,        128) /* ItemType - Misc */
     , (2240725041,   5,        400) /* EncumbranceVal */
     , (2240725041,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2240725041,  19,        500) /* Value */
     , (2240725041,  65,        101) /* Placement - Resting */
     , (2240725041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725041, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725041,   1, False) /* Stuck */
     , (2240725041,  11, True ) /* IgnoreCollisions */
     , (2240725041,  13, True ) /* Ethereal */
     , (2240725041,  14, True ) /* GravityStatus */
     , (2240725041,  19, True ) /* Attackable */
     , (2240725041,  22, True ) /* Inscribable */
     , (2240725041,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725041,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725041,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725041,   1,   33554769) /* Setup */
     , (2240725041,   3,  536870932) /* SoundTable */
     , (2240725041,   6,   67111919) /* PaletteBase */
     , (2240725041,   8,  100671383) /* Icon */
     , (2240725041,  22,  872415275) /* PhysicsEffectTable */
     , (2240725041,  50,  100671383) /* IconOverlay */
     , (2240725041, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2240725041, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2240725041, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725041,   1, 1343690013) /* Owner */
     , (2240725041,   2, 1343690013) /* Container */
     , (2240725041, 8000, 2240725041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240725041, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725041, 0, 83886723, 83886723, 0)
     , (2240725041, 0, 83886721, 83886721, 1)
     , (2240725041, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725041, 0, 16778611, 0);
