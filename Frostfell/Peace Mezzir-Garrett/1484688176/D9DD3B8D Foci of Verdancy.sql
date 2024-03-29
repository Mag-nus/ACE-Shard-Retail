INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655154573, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655154573,   1,        128) /* ItemType - Misc */
     , (3655154573,   5,        400) /* EncumbranceVal */
     , (3655154573,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3655154573,  19,        500) /* Value */
     , (3655154573,  65,        101) /* Placement - Resting */
     , (3655154573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655154573, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655154573,   1, False) /* Stuck */
     , (3655154573,  11, True ) /* IgnoreCollisions */
     , (3655154573,  13, True ) /* Ethereal */
     , (3655154573,  14, True ) /* GravityStatus */
     , (3655154573,  19, True ) /* Attackable */
     , (3655154573,  22, True ) /* Inscribable */
     , (3655154573,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655154573,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655154573,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655154573,   1,   33554769) /* Setup */
     , (3655154573,   3,  536870932) /* SoundTable */
     , (3655154573,   6,   67111919) /* PaletteBase */
     , (3655154573,   8,  100671683) /* Icon */
     , (3655154573,  22,  872415275) /* PhysicsEffectTable */
     , (3655154573,  50,  100671683) /* IconOverlay */
     , (3655154573, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3655154573, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3655154573, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655154573,   1, 1343493040) /* Owner */
     , (3655154573,   2, 1343493040) /* Container */
     , (3655154573, 8000, 3655154573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655154573, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655154573, 0, 83886723, 83886723, 0)
     , (3655154573, 0, 83886721, 83886721, 1)
     , (3655154573, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655154573, 0, 16778611, 0);
