INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152932132, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152932132,   1,        512) /* ItemType - Container */
     , (2152932132,   5,       3900) /* EncumbranceVal */
     , (2152932132,   6,         24) /* ItemsCapacity */
     , (2152932132,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2152932132,  19,         65) /* Value */
     , (2152932132,  65,        101) /* Placement - Resting */
     , (2152932132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152932132, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152932132,   1, False) /* Stuck */
     , (2152932132,  11, True ) /* IgnoreCollisions */
     , (2152932132,  13, True ) /* Ethereal */
     , (2152932132,  14, True ) /* GravityStatus */
     , (2152932132,  19, True ) /* Attackable */
     , (2152932132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152932132,  39,    1.75) /* DefaultScale */
     , (2152932132,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152932132,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152932132,   1,   33554769) /* Setup */
     , (2152932132,   3,  536870932) /* SoundTable */
     , (2152932132,   6,   67111919) /* PaletteBase */
     , (2152932132,   8,  100670392) /* Icon */
     , (2152932132,  22,  872415275) /* PhysicsEffectTable */
     , (2152932132, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2152932132, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2152932132, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152932132,   1, 1343218201) /* Owner */
     , (2152932132,   2, 1343218201) /* Container */
     , (2152932132, 8000, 2152932132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152932132, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152932132, 0, 83886723, 83886723, 0)
     , (2152932132, 0, 83886721, 83886721, 1)
     , (2152932132, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152932132, 0, 16778611, 0);
