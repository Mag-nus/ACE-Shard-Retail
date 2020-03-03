INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245099, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245099,   1,        128) /* ItemType - Misc */
     , (2149245099,   5,        400) /* EncumbranceVal */
     , (2149245099,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149245099,  19,        500) /* Value */
     , (2149245099,  65,        101) /* Placement - Resting */
     , (2149245099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245099, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245099,   1, False) /* Stuck */
     , (2149245099,  11, True ) /* IgnoreCollisions */
     , (2149245099,  13, True ) /* Ethereal */
     , (2149245099,  14, True ) /* GravityStatus */
     , (2149245099,  19, True ) /* Attackable */
     , (2149245099,  22, True ) /* Inscribable */
     , (2149245099,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245099,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245099,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245099,   1,   33554769) /* Setup */
     , (2149245099,   3,  536870932) /* SoundTable */
     , (2149245099,   6,   67111919) /* PaletteBase */
     , (2149245099,   8,  100671383) /* Icon */
     , (2149245099,  22,  872415275) /* PhysicsEffectTable */
     , (2149245099,  50,  100671383) /* IconOverlay */
     , (2149245099, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2149245099, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2149245099, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245099,   1, 1343219975) /* Owner */
     , (2149245099,   2, 1343219975) /* Container */
     , (2149245099, 8000, 2149245099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149245099, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245099, 0, 83886723, 83886723, 0)
     , (2149245099, 0, 83886721, 83886721, 1)
     , (2149245099, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245099, 0, 16778611, 0);
