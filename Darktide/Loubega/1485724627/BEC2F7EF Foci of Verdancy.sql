INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3200448495, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3200448495,   1,        128) /* ItemType - Misc */
     , (3200448495,   5,        400) /* EncumbranceVal */
     , (3200448495,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3200448495,  19,        500) /* Value */
     , (3200448495,  65,        101) /* Placement - Resting */
     , (3200448495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3200448495, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3200448495,   1, False) /* Stuck */
     , (3200448495,  11, True ) /* IgnoreCollisions */
     , (3200448495,  13, True ) /* Ethereal */
     , (3200448495,  14, True ) /* GravityStatus */
     , (3200448495,  19, True ) /* Attackable */
     , (3200448495,  22, True ) /* Inscribable */
     , (3200448495,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3200448495,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3200448495,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3200448495,   1,   33554769) /* Setup */
     , (3200448495,   3,  536870932) /* SoundTable */
     , (3200448495,   6,   67111919) /* PaletteBase */
     , (3200448495,   8,  100671683) /* Icon */
     , (3200448495,  22,  872415275) /* PhysicsEffectTable */
     , (3200448495,  50,  100671683) /* IconOverlay */
     , (3200448495, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3200448495, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3200448495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3200448495,   1, 1344162606) /* Owner */
     , (3200448495,   2, 1344162606) /* Container */
     , (3200448495, 8000, 3200448495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3200448495, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3200448495, 0, 83886723, 83886723, 0)
     , (3200448495, 0, 83886721, 83886721, 1)
     , (3200448495, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3200448495, 0, 16778611, 0);
