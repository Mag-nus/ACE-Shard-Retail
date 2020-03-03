INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164296459, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164296459,   1,        512) /* ItemType - Container */
     , (2164296459,   5,      18986) /* EncumbranceVal */
     , (2164296459,   6,         24) /* ItemsCapacity */
     , (2164296459,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164296459,  19,         65) /* Value */
     , (2164296459,  65,        101) /* Placement - Resting */
     , (2164296459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164296459, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164296459,   1, False) /* Stuck */
     , (2164296459,  11, True ) /* IgnoreCollisions */
     , (2164296459,  13, True ) /* Ethereal */
     , (2164296459,  14, True ) /* GravityStatus */
     , (2164296459,  19, True ) /* Attackable */
     , (2164296459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164296459,  39,    1.75) /* DefaultScale */
     , (2164296459,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164296459,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164296459,   1,   33554769) /* Setup */
     , (2164296459,   3,  536870932) /* SoundTable */
     , (2164296459,   6,   67111919) /* PaletteBase */
     , (2164296459,   8,  100670384) /* Icon */
     , (2164296459,  22,  872415275) /* PhysicsEffectTable */
     , (2164296459, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2164296459, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2164296459, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164296459,   1, 1343073368) /* Owner */
     , (2164296459,   2, 1343073368) /* Container */
     , (2164296459, 8000, 2164296459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164296459, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164296459, 0, 83886723, 83886723, 0)
     , (2164296459, 0, 83886721, 83886721, 1)
     , (2164296459, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164296459, 0, 16778611, 0);
