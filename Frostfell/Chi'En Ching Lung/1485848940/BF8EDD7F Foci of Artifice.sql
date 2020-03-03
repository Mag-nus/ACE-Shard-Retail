INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811071, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811071,   1,        128) /* ItemType - Misc */
     , (3213811071,   5,        400) /* EncumbranceVal */
     , (3213811071,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3213811071,  19,        500) /* Value */
     , (3213811071,  65,        101) /* Placement - Resting */
     , (3213811071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811071, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811071,   1, False) /* Stuck */
     , (3213811071,  11, True ) /* IgnoreCollisions */
     , (3213811071,  13, True ) /* Ethereal */
     , (3213811071,  14, True ) /* GravityStatus */
     , (3213811071,  19, True ) /* Attackable */
     , (3213811071,  22, True ) /* Inscribable */
     , (3213811071,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811071,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811071,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811071,   1,   33554769) /* Setup */
     , (3213811071,   3,  536870932) /* SoundTable */
     , (3213811071,   6,   67111919) /* PaletteBase */
     , (3213811071,   8,  100671383) /* Icon */
     , (3213811071,  22,  872415275) /* PhysicsEffectTable */
     , (3213811071,  50,  100671383) /* IconOverlay */
     , (3213811071, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3213811071, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3213811071, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811071,   1, 1342736276) /* Owner */
     , (3213811071,   2, 1342736276) /* Container */
     , (3213811071, 8000, 3213811071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811071, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811071, 0, 83886723, 83886723, 0)
     , (3213811071, 0, 83886721, 83886721, 1)
     , (3213811071, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811071, 0, 16778611, 0);
