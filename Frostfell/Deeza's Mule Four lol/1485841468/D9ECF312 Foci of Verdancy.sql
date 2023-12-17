INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656184594, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656184594,   1,        128) /* ItemType - Misc */
     , (3656184594,   5,        400) /* EncumbranceVal */
     , (3656184594,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3656184594,  19,        500) /* Value */
     , (3656184594,  65,        101) /* Placement - Resting */
     , (3656184594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656184594, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656184594,   1, False) /* Stuck */
     , (3656184594,  11, True ) /* IgnoreCollisions */
     , (3656184594,  13, True ) /* Ethereal */
     , (3656184594,  14, True ) /* GravityStatus */
     , (3656184594,  19, True ) /* Attackable */
     , (3656184594,  22, True ) /* Inscribable */
     , (3656184594,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656184594,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656184594,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656184594,   1,   33554769) /* Setup */
     , (3656184594,   3,  536870932) /* SoundTable */
     , (3656184594,   6,   67111919) /* PaletteBase */
     , (3656184594,   8,  100671683) /* Icon */
     , (3656184594,  22,  872415275) /* PhysicsEffectTable */
     , (3656184594,  50,  100671683) /* IconOverlay */
     , (3656184594, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3656184594, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3656184594, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656184594,   1, 1343197060) /* Owner */
     , (3656184594,   2, 1343197060) /* Container */
     , (3656184594, 8000, 3656184594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656184594, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656184594, 0, 83886723, 83886723, 0)
     , (3656184594, 0, 83886721, 83886721, 1)
     , (3656184594, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656184594, 0, 16778611, 0);
