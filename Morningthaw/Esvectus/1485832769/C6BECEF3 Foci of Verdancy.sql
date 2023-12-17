INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334393587, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334393587,   1,        128) /* ItemType - Misc */
     , (3334393587,   5,        400) /* EncumbranceVal */
     , (3334393587,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3334393587,  19,        500) /* Value */
     , (3334393587,  65,        101) /* Placement - Resting */
     , (3334393587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334393587, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334393587,   1, False) /* Stuck */
     , (3334393587,  11, True ) /* IgnoreCollisions */
     , (3334393587,  13, True ) /* Ethereal */
     , (3334393587,  14, True ) /* GravityStatus */
     , (3334393587,  19, True ) /* Attackable */
     , (3334393587,  22, True ) /* Inscribable */
     , (3334393587,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334393587,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334393587,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393587,   1,   33554769) /* Setup */
     , (3334393587,   3,  536870932) /* SoundTable */
     , (3334393587,   6,   67111919) /* PaletteBase */
     , (3334393587,   8,  100671683) /* Icon */
     , (3334393587,  22,  872415275) /* PhysicsEffectTable */
     , (3334393587,  50,  100671683) /* IconOverlay */
     , (3334393587, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3334393587, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3334393587, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393587,   1, 1342852592) /* Owner */
     , (3334393587,   2, 1342852592) /* Container */
     , (3334393587, 8000, 3334393587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334393587, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334393587, 0, 83886723, 83886723, 0)
     , (3334393587, 0, 83886721, 83886721, 1)
     , (3334393587, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334393587, 0, 16778611, 0);
