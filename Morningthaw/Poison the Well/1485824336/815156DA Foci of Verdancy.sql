INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591514, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591514,   1,        128) /* ItemType - Misc */
     , (2169591514,   5,        400) /* EncumbranceVal */
     , (2169591514,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2169591514,  19,        500) /* Value */
     , (2169591514,  65,        101) /* Placement - Resting */
     , (2169591514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591514, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591514,   1, False) /* Stuck */
     , (2169591514,  11, True ) /* IgnoreCollisions */
     , (2169591514,  13, True ) /* Ethereal */
     , (2169591514,  14, True ) /* GravityStatus */
     , (2169591514,  19, True ) /* Attackable */
     , (2169591514,  22, True ) /* Inscribable */
     , (2169591514,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591514,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591514,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591514,   1,   33554769) /* Setup */
     , (2169591514,   3,  536870932) /* SoundTable */
     , (2169591514,   6,   67111919) /* PaletteBase */
     , (2169591514,   8,  100671683) /* Icon */
     , (2169591514,  22,  872415275) /* PhysicsEffectTable */
     , (2169591514,  50,  100671683) /* IconOverlay */
     , (2169591514, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2169591514, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2169591514, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591514,   1, 1342829312) /* Owner */
     , (2169591514,   2, 1342829312) /* Container */
     , (2169591514, 8000, 2169591514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591514, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591514, 0, 83886723, 83886723, 0)
     , (2169591514, 0, 83886721, 83886721, 1)
     , (2169591514, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591514, 0, 16778611, 0);
