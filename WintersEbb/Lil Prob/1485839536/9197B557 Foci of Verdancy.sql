INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442638679, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442638679,   1,        128) /* ItemType - Misc */
     , (2442638679,   5,        400) /* EncumbranceVal */
     , (2442638679,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2442638679,  19,        500) /* Value */
     , (2442638679,  65,        101) /* Placement - Resting */
     , (2442638679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442638679, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442638679,   1, False) /* Stuck */
     , (2442638679,  11, True ) /* IgnoreCollisions */
     , (2442638679,  13, True ) /* Ethereal */
     , (2442638679,  14, True ) /* GravityStatus */
     , (2442638679,  19, True ) /* Attackable */
     , (2442638679,  22, True ) /* Inscribable */
     , (2442638679,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442638679,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442638679,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442638679,   1,   33554769) /* Setup */
     , (2442638679,   3,  536870932) /* SoundTable */
     , (2442638679,   6,   67111919) /* PaletteBase */
     , (2442638679,   8,  100671683) /* Icon */
     , (2442638679,  22,  872415275) /* PhysicsEffectTable */
     , (2442638679,  50,  100671683) /* IconOverlay */
     , (2442638679, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2442638679, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2442638679, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442638679,   1, 1342617715) /* Owner */
     , (2442638679,   2, 1342617715) /* Container */
     , (2442638679, 8000, 2442638679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442638679, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442638679, 0, 83886723, 83886723, 0)
     , (2442638679, 0, 83886721, 83886721, 1)
     , (2442638679, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442638679, 0, 16778611, 0);
