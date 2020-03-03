INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166101790, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166101790,   1,        128) /* ItemType - Misc */
     , (2166101790,   5,        400) /* EncumbranceVal */
     , (2166101790,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166101790,  19,        500) /* Value */
     , (2166101790,  65,        101) /* Placement - Resting */
     , (2166101790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166101790, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166101790,   1, False) /* Stuck */
     , (2166101790,  11, True ) /* IgnoreCollisions */
     , (2166101790,  13, True ) /* Ethereal */
     , (2166101790,  14, True ) /* GravityStatus */
     , (2166101790,  19, True ) /* Attackable */
     , (2166101790,  22, True ) /* Inscribable */
     , (2166101790,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166101790,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166101790,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166101790,   1,   33554769) /* Setup */
     , (2166101790,   3,  536870932) /* SoundTable */
     , (2166101790,   6,   67111919) /* PaletteBase */
     , (2166101790,   8,  100671683) /* Icon */
     , (2166101790,  22,  872415275) /* PhysicsEffectTable */
     , (2166101790,  50,  100671683) /* IconOverlay */
     , (2166101790, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2166101790, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2166101790, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166101790,   1, 1342993737) /* Owner */
     , (2166101790,   2, 1342993737) /* Container */
     , (2166101790, 8000, 2166101790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166101790, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166101790, 0, 83886723, 83886723, 0)
     , (2166101790, 0, 83886721, 83886721, 1)
     , (2166101790, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166101790, 0, 16778611, 0);
