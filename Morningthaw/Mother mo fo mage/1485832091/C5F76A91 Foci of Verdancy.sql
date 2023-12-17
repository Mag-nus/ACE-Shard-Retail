INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321326225, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321326225,   1,        128) /* ItemType - Misc */
     , (3321326225,   5,        400) /* EncumbranceVal */
     , (3321326225,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3321326225,  19,        500) /* Value */
     , (3321326225,  65,        101) /* Placement - Resting */
     , (3321326225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321326225, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321326225,   1, False) /* Stuck */
     , (3321326225,  11, True ) /* IgnoreCollisions */
     , (3321326225,  13, True ) /* Ethereal */
     , (3321326225,  14, True ) /* GravityStatus */
     , (3321326225,  19, True ) /* Attackable */
     , (3321326225,  22, True ) /* Inscribable */
     , (3321326225,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321326225,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321326225,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321326225,   1,   33554769) /* Setup */
     , (3321326225,   3,  536870932) /* SoundTable */
     , (3321326225,   6,   67111919) /* PaletteBase */
     , (3321326225,   8,  100671683) /* Icon */
     , (3321326225,  22,  872415275) /* PhysicsEffectTable */
     , (3321326225,  50,  100671683) /* IconOverlay */
     , (3321326225, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3321326225, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3321326225, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321326225,   1, 1343005478) /* Owner */
     , (3321326225,   2, 1343005478) /* Container */
     , (3321326225, 8000, 3321326225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321326225, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321326225, 0, 83886723, 83886723, 0)
     , (3321326225, 0, 83886721, 83886721, 1)
     , (3321326225, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321326225, 0, 16778611, 0);
