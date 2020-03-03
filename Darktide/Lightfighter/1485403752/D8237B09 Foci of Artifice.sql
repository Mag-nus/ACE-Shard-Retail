INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626203913, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626203913,   1,        128) /* ItemType - Misc */
     , (3626203913,   5,        400) /* EncumbranceVal */
     , (3626203913,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3626203913,  19,        500) /* Value */
     , (3626203913,  65,        101) /* Placement - Resting */
     , (3626203913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626203913, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626203913,   1, False) /* Stuck */
     , (3626203913,  11, True ) /* IgnoreCollisions */
     , (3626203913,  13, True ) /* Ethereal */
     , (3626203913,  14, True ) /* GravityStatus */
     , (3626203913,  19, True ) /* Attackable */
     , (3626203913,  22, True ) /* Inscribable */
     , (3626203913,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626203913,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626203913,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626203913,   1,   33554769) /* Setup */
     , (3626203913,   3,  536870932) /* SoundTable */
     , (3626203913,   6,   67111919) /* PaletteBase */
     , (3626203913,   8,  100671383) /* Icon */
     , (3626203913,  22,  872415275) /* PhysicsEffectTable */
     , (3626203913,  50,  100671383) /* IconOverlay */
     , (3626203913, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3626203913, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3626203913, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626203913,   1, 1344175125) /* Owner */
     , (3626203913,   2, 1344175125) /* Container */
     , (3626203913, 8000, 3626203913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3626203913, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3626203913, 0, 83886723, 83886723, 0)
     , (3626203913, 0, 83886721, 83886721, 1)
     , (3626203913, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3626203913, 0, 16778611, 0);
