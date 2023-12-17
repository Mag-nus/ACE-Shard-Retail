INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881113042, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881113042,   1,        128) /* ItemType - Misc */
     , (2881113042,   5,        400) /* EncumbranceVal */
     , (2881113042,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2881113042,  19,        500) /* Value */
     , (2881113042,  65,        101) /* Placement - Resting */
     , (2881113042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881113042, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881113042,   1, False) /* Stuck */
     , (2881113042,  11, True ) /* IgnoreCollisions */
     , (2881113042,  13, True ) /* Ethereal */
     , (2881113042,  14, True ) /* GravityStatus */
     , (2881113042,  19, True ) /* Attackable */
     , (2881113042,  22, True ) /* Inscribable */
     , (2881113042,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881113042,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881113042,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881113042,   1,   33554769) /* Setup */
     , (2881113042,   3,  536870932) /* SoundTable */
     , (2881113042,   6,   67111919) /* PaletteBase */
     , (2881113042,   8,  100671383) /* Icon */
     , (2881113042,  22,  872415275) /* PhysicsEffectTable */
     , (2881113042,  50,  100671383) /* IconOverlay */
     , (2881113042, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2881113042, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2881113042, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881113042,   1, 1342924058) /* Owner */
     , (2881113042,   2, 1342924058) /* Container */
     , (2881113042, 8000, 2881113042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881113042, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881113042, 0, 83886723, 83886723, 0)
     , (2881113042, 0, 83886721, 83886721, 1)
     , (2881113042, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881113042, 0, 16778611, 0);
