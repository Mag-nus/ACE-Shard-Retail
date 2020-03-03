INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726612, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726612,   1,        128) /* ItemType - Misc */
     , (2240726612,   5,        400) /* EncumbranceVal */
     , (2240726612,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2240726612,  19,        500) /* Value */
     , (2240726612,  65,        101) /* Placement - Resting */
     , (2240726612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726612, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726612,   1, False) /* Stuck */
     , (2240726612,  11, True ) /* IgnoreCollisions */
     , (2240726612,  13, True ) /* Ethereal */
     , (2240726612,  14, True ) /* GravityStatus */
     , (2240726612,  19, True ) /* Attackable */
     , (2240726612,  22, True ) /* Inscribable */
     , (2240726612,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726612,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726612,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726612,   1,   33554769) /* Setup */
     , (2240726612,   3,  536870932) /* SoundTable */
     , (2240726612,   6,   67111919) /* PaletteBase */
     , (2240726612,   8,  100671683) /* Icon */
     , (2240726612,  22,  872415275) /* PhysicsEffectTable */
     , (2240726612,  50,  100671683) /* IconOverlay */
     , (2240726612, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2240726612, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2240726612, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726612,   1, 1343687877) /* Owner */
     , (2240726612,   2, 1343687877) /* Container */
     , (2240726612, 8000, 2240726612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240726612, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726612, 0, 83886723, 83886723, 0)
     , (2240726612, 0, 83886721, 83886721, 1)
     , (2240726612, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726612, 0, 16778611, 0);
