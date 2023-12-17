INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044700, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044700,   1,        128) /* ItemType - Misc */
     , (2185044700,   5,        400) /* EncumbranceVal */
     , (2185044700,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2185044700,  19,        500) /* Value */
     , (2185044700,  65,        101) /* Placement - Resting */
     , (2185044700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044700, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044700,   1, False) /* Stuck */
     , (2185044700,  11, True ) /* IgnoreCollisions */
     , (2185044700,  13, True ) /* Ethereal */
     , (2185044700,  14, True ) /* GravityStatus */
     , (2185044700,  19, True ) /* Attackable */
     , (2185044700,  22, True ) /* Inscribable */
     , (2185044700,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044700,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044700,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044700,   1,   33554769) /* Setup */
     , (2185044700,   3,  536870932) /* SoundTable */
     , (2185044700,   6,   67111919) /* PaletteBase */
     , (2185044700,   8,  100671383) /* Icon */
     , (2185044700,  22,  872415275) /* PhysicsEffectTable */
     , (2185044700,  50,  100671383) /* IconOverlay */
     , (2185044700, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2185044700, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2185044700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044700,   1, 1342596079) /* Owner */
     , (2185044700,   2, 1342596079) /* Container */
     , (2185044700, 8000, 2185044700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185044700, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044700, 0, 83886723, 83886723, 0)
     , (2185044700, 0, 83886721, 83886721, 1)
     , (2185044700, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044700, 0, 16778611, 0);
