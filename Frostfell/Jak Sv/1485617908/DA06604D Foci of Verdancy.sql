INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657850957, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657850957,   1,        128) /* ItemType - Misc */
     , (3657850957,   5,        400) /* EncumbranceVal */
     , (3657850957,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3657850957,  19,        500) /* Value */
     , (3657850957,  65,        101) /* Placement - Resting */
     , (3657850957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657850957, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657850957,   1, False) /* Stuck */
     , (3657850957,  11, True ) /* IgnoreCollisions */
     , (3657850957,  13, True ) /* Ethereal */
     , (3657850957,  14, True ) /* GravityStatus */
     , (3657850957,  19, True ) /* Attackable */
     , (3657850957,  22, True ) /* Inscribable */
     , (3657850957,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657850957,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657850957,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850957,   1,   33554769) /* Setup */
     , (3657850957,   3,  536870932) /* SoundTable */
     , (3657850957,   6,   67111919) /* PaletteBase */
     , (3657850957,   8,  100671683) /* Icon */
     , (3657850957,  22,  872415275) /* PhysicsEffectTable */
     , (3657850957,  50,  100671683) /* IconOverlay */
     , (3657850957, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3657850957, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3657850957, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850957,   1, 1343397831) /* Owner */
     , (3657850957,   2, 1343397831) /* Container */
     , (3657850957, 8000, 3657850957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657850957, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657850957, 0, 83886723, 83886723, 0)
     , (3657850957, 0, 83886721, 83886721, 1)
     , (3657850957, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657850957, 0, 16778611, 0);
