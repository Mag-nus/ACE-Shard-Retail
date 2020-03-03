INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592173757, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592173757,   1,        128) /* ItemType - Misc */
     , (2592173757,   5,        400) /* EncumbranceVal */
     , (2592173757,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2592173757,  19,        500) /* Value */
     , (2592173757,  65,        101) /* Placement - Resting */
     , (2592173757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592173757, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592173757,   1, False) /* Stuck */
     , (2592173757,  11, True ) /* IgnoreCollisions */
     , (2592173757,  13, True ) /* Ethereal */
     , (2592173757,  14, True ) /* GravityStatus */
     , (2592173757,  19, True ) /* Attackable */
     , (2592173757,  22, True ) /* Inscribable */
     , (2592173757,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2592173757,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592173757,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592173757,   1,   33554769) /* Setup */
     , (2592173757,   3,  536870932) /* SoundTable */
     , (2592173757,   6,   67111919) /* PaletteBase */
     , (2592173757,   8,  100671383) /* Icon */
     , (2592173757,  22,  872415275) /* PhysicsEffectTable */
     , (2592173757,  50,  100671383) /* IconOverlay */
     , (2592173757, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2592173757, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2592173757, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592173757,   1, 1343182488) /* Owner */
     , (2592173757,   2, 1343182488) /* Container */
     , (2592173757, 8000, 2592173757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2592173757, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2592173757, 0, 83886723, 83886723, 0)
     , (2592173757, 0, 83886721, 83886721, 1)
     , (2592173757, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2592173757, 0, 16778611, 0);
