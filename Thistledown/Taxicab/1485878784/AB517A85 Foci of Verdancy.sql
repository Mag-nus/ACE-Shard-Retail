INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874243717, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874243717,   1,        128) /* ItemType - Misc */
     , (2874243717,   5,        400) /* EncumbranceVal */
     , (2874243717,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2874243717,  19,        500) /* Value */
     , (2874243717,  65,        101) /* Placement - Resting */
     , (2874243717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874243717, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874243717,   1, False) /* Stuck */
     , (2874243717,  11, True ) /* IgnoreCollisions */
     , (2874243717,  13, True ) /* Ethereal */
     , (2874243717,  14, True ) /* GravityStatus */
     , (2874243717,  19, True ) /* Attackable */
     , (2874243717,  22, True ) /* Inscribable */
     , (2874243717,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874243717,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874243717,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874243717,   1,   33554769) /* Setup */
     , (2874243717,   3,  536870932) /* SoundTable */
     , (2874243717,   6,   67111919) /* PaletteBase */
     , (2874243717,   8,  100671683) /* Icon */
     , (2874243717,  22,  872415275) /* PhysicsEffectTable */
     , (2874243717,  50,  100671683) /* IconOverlay */
     , (2874243717, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2874243717, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2874243717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874243717,   1, 1343255884) /* Owner */
     , (2874243717,   2, 1343255884) /* Container */
     , (2874243717, 8000, 2874243717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2874243717, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874243717, 0, 83886723, 83886723, 0)
     , (2874243717, 0, 83886721, 83886721, 1)
     , (2874243717, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874243717, 0, 16778611, 0);
