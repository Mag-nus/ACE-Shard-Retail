INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677015016, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677015016,   1,        512) /* ItemType - Container */
     , (3677015016,   5,         15) /* EncumbranceVal */
     , (3677015016,   6,         24) /* ItemsCapacity */
     , (3677015016,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3677015016,  19,         65) /* Value */
     , (3677015016,  65,        101) /* Placement - Resting */
     , (3677015016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677015016, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677015016,   1, False) /* Stuck */
     , (3677015016,  11, True ) /* IgnoreCollisions */
     , (3677015016,  13, True ) /* Ethereal */
     , (3677015016,  14, True ) /* GravityStatus */
     , (3677015016,  19, True ) /* Attackable */
     , (3677015016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677015016,  39,    1.75) /* DefaultScale */
     , (3677015016,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677015016,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677015016,   1,   33554769) /* Setup */
     , (3677015016,   3,  536870932) /* SoundTable */
     , (3677015016,   6,   67111919) /* PaletteBase */
     , (3677015016,   8,  100670383) /* Icon */
     , (3677015016,  22,  872415275) /* PhysicsEffectTable */
     , (3677015016, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3677015016, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3677015016, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677015016,   1, 1343493412) /* Owner */
     , (3677015016,   2, 1343493412) /* Container */
     , (3677015016, 8000, 3677015016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3677015016, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677015016, 0, 83886723, 83886723, 0)
     , (3677015016, 0, 83886721, 83886721, 1)
     , (3677015016, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677015016, 0, 16778611, 0);
