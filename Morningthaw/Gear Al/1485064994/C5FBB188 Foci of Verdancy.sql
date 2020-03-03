INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606536, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606536,   1,        128) /* ItemType - Misc */
     , (3321606536,   5,        400) /* EncumbranceVal */
     , (3321606536,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3321606536,  19,        500) /* Value */
     , (3321606536,  65,        101) /* Placement - Resting */
     , (3321606536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606536, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606536,   1, False) /* Stuck */
     , (3321606536,  11, True ) /* IgnoreCollisions */
     , (3321606536,  13, True ) /* Ethereal */
     , (3321606536,  14, True ) /* GravityStatus */
     , (3321606536,  19, True ) /* Attackable */
     , (3321606536,  22, True ) /* Inscribable */
     , (3321606536,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606536,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606536,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606536,   1,   33554769) /* Setup */
     , (3321606536,   3,  536870932) /* SoundTable */
     , (3321606536,   6,   67111919) /* PaletteBase */
     , (3321606536,   8,  100671683) /* Icon */
     , (3321606536,  22,  872415275) /* PhysicsEffectTable */
     , (3321606536,  50,  100671683) /* IconOverlay */
     , (3321606536, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3321606536, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3321606536, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606536,   1, 1343181529) /* Owner */
     , (3321606536,   2, 1343181529) /* Container */
     , (3321606536, 8000, 3321606536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321606536, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321606536, 0, 83886723, 83886723, 0)
     , (3321606536, 0, 83886721, 83886721, 1)
     , (3321606536, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606536, 0, 16778611, 0);
