INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321172913, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321172913,   1,        128) /* ItemType - Misc */
     , (3321172913,   5,        400) /* EncumbranceVal */
     , (3321172913,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3321172913,  19,        500) /* Value */
     , (3321172913,  65,        101) /* Placement - Resting */
     , (3321172913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321172913, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321172913,   1, False) /* Stuck */
     , (3321172913,  11, True ) /* IgnoreCollisions */
     , (3321172913,  13, True ) /* Ethereal */
     , (3321172913,  14, True ) /* GravityStatus */
     , (3321172913,  19, True ) /* Attackable */
     , (3321172913,  22, True ) /* Inscribable */
     , (3321172913,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321172913,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321172913,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172913,   1,   33554769) /* Setup */
     , (3321172913,   3,  536870932) /* SoundTable */
     , (3321172913,   6,   67111919) /* PaletteBase */
     , (3321172913,   8,  100671683) /* Icon */
     , (3321172913,  22,  872415275) /* PhysicsEffectTable */
     , (3321172913,  50,  100671683) /* IconOverlay */
     , (3321172913, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3321172913, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3321172913, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172913,   1, 1343143799) /* Owner */
     , (3321172913,   2, 1343143799) /* Container */
     , (3321172913, 8000, 3321172913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321172913, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321172913, 0, 83886723, 83886723, 0)
     , (3321172913, 0, 83886721, 83886721, 1)
     , (3321172913, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321172913, 0, 16778611, 0);
