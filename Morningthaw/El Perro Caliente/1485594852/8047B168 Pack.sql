INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182120, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182120,   1,        512) /* ItemType - Container */
     , (2152182120,   5,       1834) /* EncumbranceVal */
     , (2152182120,   6,         24) /* ItemsCapacity */
     , (2152182120,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2152182120,  19,         65) /* Value */
     , (2152182120,  65,        101) /* Placement - Resting */
     , (2152182120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182120, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182120,   1, False) /* Stuck */
     , (2152182120,  11, True ) /* IgnoreCollisions */
     , (2152182120,  13, True ) /* Ethereal */
     , (2152182120,  14, True ) /* GravityStatus */
     , (2152182120,  19, True ) /* Attackable */
     , (2152182120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182120,  39,    1.75) /* DefaultScale */
     , (2152182120,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182120,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182120,   1,   33554769) /* Setup */
     , (2152182120,   3,  536870932) /* SoundTable */
     , (2152182120,   6,   67111919) /* PaletteBase */
     , (2152182120,   8,  100670389) /* Icon */
     , (2152182120,  22,  872415275) /* PhysicsEffectTable */
     , (2152182120, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2152182120, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2152182120, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182120,   1, 1342793037) /* Owner */
     , (2152182120,   2, 1342793037) /* Container */
     , (2152182120, 8000, 2152182120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152182120, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182120, 0, 83886723, 83886723, 0)
     , (2152182120, 0, 83886721, 83886721, 1)
     , (2152182120, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182120, 0, 16778611, 0);
