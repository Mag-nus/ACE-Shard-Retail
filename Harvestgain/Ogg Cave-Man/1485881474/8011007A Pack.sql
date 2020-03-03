INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148597882, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148597882,   1,        512) /* ItemType - Container */
     , (2148597882,   5,      10814) /* EncumbranceVal */
     , (2148597882,   6,         24) /* ItemsCapacity */
     , (2148597882,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2148597882,  19,         65) /* Value */
     , (2148597882,  65,        101) /* Placement - Resting */
     , (2148597882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148597882, 9015,        104) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148597882,   1, False) /* Stuck */
     , (2148597882,  11, True ) /* IgnoreCollisions */
     , (2148597882,  13, True ) /* Ethereal */
     , (2148597882,  14, True ) /* GravityStatus */
     , (2148597882,  19, True ) /* Attackable */
     , (2148597882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148597882,  39,    1.75) /* DefaultScale */
     , (2148597882,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148597882,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597882,   1,   33554769) /* Setup */
     , (2148597882,   3,  536870932) /* SoundTable */
     , (2148597882,   6,   67111919) /* PaletteBase */
     , (2148597882,   8,  100670385) /* Icon */
     , (2148597882,  22,  872415275) /* PhysicsEffectTable */
     , (2148597882, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2148597882, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2148597882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597882,   1, 1342377334) /* Owner */
     , (2148597882,   2, 1342377334) /* Container */
     , (2148597882, 8000, 2148597882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148597882, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148597882, 0, 83886723, 83886723, 0)
     , (2148597882, 0, 83886721, 83886721, 1)
     , (2148597882, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148597882, 0, 16778611, 0);
