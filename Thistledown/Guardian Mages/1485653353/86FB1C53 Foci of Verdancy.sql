INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603731, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603731,   1,        128) /* ItemType - Misc */
     , (2264603731,   5,        400) /* EncumbranceVal */
     , (2264603731,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2264603731,  19,        500) /* Value */
     , (2264603731,  65,        101) /* Placement - Resting */
     , (2264603731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603731, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603731,   1, False) /* Stuck */
     , (2264603731,  11, True ) /* IgnoreCollisions */
     , (2264603731,  13, True ) /* Ethereal */
     , (2264603731,  14, True ) /* GravityStatus */
     , (2264603731,  19, True ) /* Attackable */
     , (2264603731,  22, True ) /* Inscribable */
     , (2264603731,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264603731,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603731,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603731,   1,   33554769) /* Setup */
     , (2264603731,   3,  536870932) /* SoundTable */
     , (2264603731,   6,   67111919) /* PaletteBase */
     , (2264603731,   8,  100671683) /* Icon */
     , (2264603731,  22,  872415275) /* PhysicsEffectTable */
     , (2264603731,  50,  100671683) /* IconOverlay */
     , (2264603731, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2264603731, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2264603731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603731,   1, 1342940568) /* Owner */
     , (2264603731,   2, 1342940568) /* Container */
     , (2264603731, 8000, 2264603731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264603731, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603731, 0, 83886723, 83886723, 0)
     , (2264603731, 0, 83886721, 83886721, 1)
     , (2264603731, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603731, 0, 16778611, 0);
