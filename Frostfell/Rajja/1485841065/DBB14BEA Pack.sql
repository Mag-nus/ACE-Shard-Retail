INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829610, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829610,   1,        512) /* ItemType - Container */
     , (3685829610,   5,         34) /* EncumbranceVal */
     , (3685829610,   6,         24) /* ItemsCapacity */
     , (3685829610,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3685829610,  19,         65) /* Value */
     , (3685829610,  65,        101) /* Placement - Resting */
     , (3685829610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829610, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829610,   1, False) /* Stuck */
     , (3685829610,  11, True ) /* IgnoreCollisions */
     , (3685829610,  13, True ) /* Ethereal */
     , (3685829610,  14, True ) /* GravityStatus */
     , (3685829610,  19, True ) /* Attackable */
     , (3685829610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685829610,  39,    1.75) /* DefaultScale */
     , (3685829610,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829610,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829610,   1,   33554769) /* Setup */
     , (3685829610,   3,  536870932) /* SoundTable */
     , (3685829610,   6,   67111919) /* PaletteBase */
     , (3685829610,   8,  100670387) /* Icon */
     , (3685829610,  22,  872415275) /* PhysicsEffectTable */
     , (3685829610, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3685829610, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3685829610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829610,   1, 1342283587) /* Owner */
     , (3685829610,   2, 1342283587) /* Container */
     , (3685829610, 8000, 3685829610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685829610, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829610, 0, 83886723, 83886723, 0)
     , (3685829610, 0, 83886721, 83886721, 1)
     , (3685829610, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829610, 0, 16778611, 0);
