INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464660, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464660,   1,        128) /* ItemType - Misc */
     , (3321464660,   5,        400) /* EncumbranceVal */
     , (3321464660,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3321464660,  19,        500) /* Value */
     , (3321464660,  65,        101) /* Placement - Resting */
     , (3321464660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464660, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464660,   1, False) /* Stuck */
     , (3321464660,  11, True ) /* IgnoreCollisions */
     , (3321464660,  13, True ) /* Ethereal */
     , (3321464660,  14, True ) /* GravityStatus */
     , (3321464660,  19, True ) /* Attackable */
     , (3321464660,  22, True ) /* Inscribable */
     , (3321464660,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321464660,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464660,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464660,   1,   33554769) /* Setup */
     , (3321464660,   3,  536870932) /* SoundTable */
     , (3321464660,   6,   67111919) /* PaletteBase */
     , (3321464660,   8,  100671383) /* Icon */
     , (3321464660,  22,  872415275) /* PhysicsEffectTable */
     , (3321464660,  50,  100671383) /* IconOverlay */
     , (3321464660, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3321464660, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3321464660, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464660,   1, 1343143799) /* Owner */
     , (3321464660,   2, 1343143799) /* Container */
     , (3321464660, 8000, 3321464660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321464660, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321464660, 0, 83886723, 83886723, 0)
     , (3321464660, 0, 83886721, 83886721, 1)
     , (3321464660, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321464660, 0, 16778611, 0);
