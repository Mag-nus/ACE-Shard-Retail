INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901158, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901158,   1,        128) /* ItemType - Misc */
     , (2457901158,   5,        400) /* EncumbranceVal */
     , (2457901158,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2457901158,  19,        500) /* Value */
     , (2457901158,  65,        101) /* Placement - Resting */
     , (2457901158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901158, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901158,   1, False) /* Stuck */
     , (2457901158,  11, True ) /* IgnoreCollisions */
     , (2457901158,  13, True ) /* Ethereal */
     , (2457901158,  14, True ) /* GravityStatus */
     , (2457901158,  19, True ) /* Attackable */
     , (2457901158,  22, True ) /* Inscribable */
     , (2457901158,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901158,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901158,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901158,   1,   33554769) /* Setup */
     , (2457901158,   3,  536870932) /* SoundTable */
     , (2457901158,   6,   67111919) /* PaletteBase */
     , (2457901158,   8,  100671332) /* Icon */
     , (2457901158,  22,  872415275) /* PhysicsEffectTable */
     , (2457901158,  50,  100671332) /* IconOverlay */
     , (2457901158, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2457901158, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2457901158, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901158,   1, 1343214780) /* Owner */
     , (2457901158,   2, 1343214780) /* Container */
     , (2457901158, 8000, 2457901158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457901158, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901158, 0, 83886723, 83886723, 0)
     , (2457901158, 0, 83886721, 83886721, 1)
     , (2457901158, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901158, 0, 16778611, 0);
