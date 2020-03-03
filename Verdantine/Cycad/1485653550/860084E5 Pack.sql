INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248180965, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248180965,   1,        512) /* ItemType - Container */
     , (2248180965,   5,       5011) /* EncumbranceVal */
     , (2248180965,   6,         24) /* ItemsCapacity */
     , (2248180965,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2248180965,  19,         65) /* Value */
     , (2248180965,  65,        101) /* Placement - Resting */
     , (2248180965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248180965, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248180965,   1, False) /* Stuck */
     , (2248180965,  11, True ) /* IgnoreCollisions */
     , (2248180965,  13, True ) /* Ethereal */
     , (2248180965,  14, True ) /* GravityStatus */
     , (2248180965,  19, True ) /* Attackable */
     , (2248180965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248180965,  39,    1.75) /* DefaultScale */
     , (2248180965,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248180965,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180965,   1,   33554769) /* Setup */
     , (2248180965,   3,  536870932) /* SoundTable */
     , (2248180965,   6,   67111919) /* PaletteBase */
     , (2248180965,   8,  100670386) /* Icon */
     , (2248180965,  22,  872415275) /* PhysicsEffectTable */
     , (2248180965, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2248180965, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2248180965, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180965,   1, 1342411916) /* Owner */
     , (2248180965,   2, 1342411916) /* Container */
     , (2248180965, 8000, 2248180965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248180965, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248180965, 0, 83886723, 83886723, 0)
     , (2248180965, 0, 83886721, 83886721, 1)
     , (2248180965, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248180965, 0, 16778611, 0);
