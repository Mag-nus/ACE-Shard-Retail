INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861050799, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861050799,   1,        512) /* ItemType - Container */
     , (2861050799,   5,         95) /* EncumbranceVal */
     , (2861050799,   6,         24) /* ItemsCapacity */
     , (2861050799,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2861050799,  19,         65) /* Value */
     , (2861050799,  65,        101) /* Placement - Resting */
     , (2861050799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861050799, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861050799,   1, False) /* Stuck */
     , (2861050799,  11, True ) /* IgnoreCollisions */
     , (2861050799,  13, True ) /* Ethereal */
     , (2861050799,  14, True ) /* GravityStatus */
     , (2861050799,  19, True ) /* Attackable */
     , (2861050799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861050799,  39,    1.75) /* DefaultScale */
     , (2861050799,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861050799,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861050799,   1,   33554769) /* Setup */
     , (2861050799,   3,  536870932) /* SoundTable */
     , (2861050799,   6,   67111919) /* PaletteBase */
     , (2861050799,   8,  100670389) /* Icon */
     , (2861050799,  22,  872415275) /* PhysicsEffectTable */
     , (2861050799, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2861050799, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2861050799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861050799,   1, 1342347497) /* Owner */
     , (2861050799,   2, 1342347497) /* Container */
     , (2861050799, 8000, 2861050799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861050799, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861050799, 0, 83886723, 83886723, 0)
     , (2861050799, 0, 83886721, 83886721, 1)
     , (2861050799, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861050799, 0, 16778611, 0);
