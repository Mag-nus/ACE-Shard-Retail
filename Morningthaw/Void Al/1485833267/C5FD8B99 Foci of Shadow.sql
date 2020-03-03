INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727897, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727897,   1,        128) /* ItemType - Misc */
     , (3321727897,   5,        400) /* EncumbranceVal */
     , (3321727897,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3321727897,  19,        500) /* Value */
     , (3321727897,  65,        101) /* Placement - Resting */
     , (3321727897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321727897, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727897,   1, False) /* Stuck */
     , (3321727897,  11, True ) /* IgnoreCollisions */
     , (3321727897,  13, True ) /* Ethereal */
     , (3321727897,  14, True ) /* GravityStatus */
     , (3321727897,  19, True ) /* Attackable */
     , (3321727897,  22, True ) /* Inscribable */
     , (3321727897,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321727897,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727897,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727897,   1,   33554769) /* Setup */
     , (3321727897,   3,  536870932) /* SoundTable */
     , (3321727897,   6,   67111919) /* PaletteBase */
     , (3321727897,   8,  100671332) /* Icon */
     , (3321727897,  22,  872415275) /* PhysicsEffectTable */
     , (3321727897,  50,  100691578) /* IconOverlay */
     , (3321727897, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3321727897, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3321727897, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727897,   1, 1343220328) /* Owner */
     , (3321727897,   2, 1343220328) /* Container */
     , (3321727897, 8000, 3321727897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321727897, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321727897, 0, 83886723, 83886723, 0)
     , (3321727897, 0, 83886721, 83886721, 1)
     , (3321727897, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321727897, 0, 16778611, 0);
