INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813054, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813054,   1,        512) /* ItemType - Container */
     , (3621813054,   5,       5498) /* EncumbranceVal */
     , (3621813054,   6,         24) /* ItemsCapacity */
     , (3621813054,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3621813054,  19,         65) /* Value */
     , (3621813054,  65,        101) /* Placement - Resting */
     , (3621813054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813054, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813054,   1, False) /* Stuck */
     , (3621813054,  11, True ) /* IgnoreCollisions */
     , (3621813054,  13, True ) /* Ethereal */
     , (3621813054,  14, True ) /* GravityStatus */
     , (3621813054,  19, True ) /* Attackable */
     , (3621813054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813054,  39,    1.75) /* DefaultScale */
     , (3621813054,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813054,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813054,   1,   33554769) /* Setup */
     , (3621813054,   3,  536870932) /* SoundTable */
     , (3621813054,   6,   67111919) /* PaletteBase */
     , (3621813054,   8,  100670383) /* Icon */
     , (3621813054,  22,  872415275) /* PhysicsEffectTable */
     , (3621813054, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3621813054, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3621813054, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813054,   1, 1343670165) /* Owner */
     , (3621813054,   2, 1343670165) /* Container */
     , (3621813054, 8000, 3621813054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813054, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813054, 0, 83886723, 83886723, 0)
     , (3621813054, 0, 83886721, 83886721, 1)
     , (3621813054, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813054, 0, 16778611, 0);
