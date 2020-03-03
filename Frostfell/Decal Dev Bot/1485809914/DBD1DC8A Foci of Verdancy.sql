INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687963786, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687963786,   1,        128) /* ItemType - Misc */
     , (3687963786,   5,        400) /* EncumbranceVal */
     , (3687963786,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3687963786,  19,        500) /* Value */
     , (3687963786,  65,        101) /* Placement - Resting */
     , (3687963786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687963786, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687963786,   1, False) /* Stuck */
     , (3687963786,  11, True ) /* IgnoreCollisions */
     , (3687963786,  13, True ) /* Ethereal */
     , (3687963786,  14, True ) /* GravityStatus */
     , (3687963786,  19, True ) /* Attackable */
     , (3687963786,  22, True ) /* Inscribable */
     , (3687963786,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687963786,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687963786,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963786,   1,   33554769) /* Setup */
     , (3687963786,   3,  536870932) /* SoundTable */
     , (3687963786,   6,   67111919) /* PaletteBase */
     , (3687963786,   8,  100671683) /* Icon */
     , (3687963786,  22,  872415275) /* PhysicsEffectTable */
     , (3687963786,  50,  100671683) /* IconOverlay */
     , (3687963786, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3687963786, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3687963786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963786,   1, 1343343483) /* Owner */
     , (3687963786,   2, 1343343483) /* Container */
     , (3687963786, 8000, 3687963786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3687963786, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687963786, 0, 83886723, 83886723, 0)
     , (3687963786, 0, 83886721, 83886721, 1)
     , (3687963786, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687963786, 0, 16778611, 0);
