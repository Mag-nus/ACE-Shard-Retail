INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242511, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242511,   1,        512) /* ItemType - Container */
     , (2237242511,   5,        756) /* EncumbranceVal */
     , (2237242511,   6,         24) /* ItemsCapacity */
     , (2237242511,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2237242511,  19,         65) /* Value */
     , (2237242511,  65,        101) /* Placement - Resting */
     , (2237242511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242511, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242511,   1, False) /* Stuck */
     , (2237242511,  11, True ) /* IgnoreCollisions */
     , (2237242511,  13, True ) /* Ethereal */
     , (2237242511,  14, True ) /* GravityStatus */
     , (2237242511,  19, True ) /* Attackable */
     , (2237242511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242511,  39,    1.75) /* DefaultScale */
     , (2237242511,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242511,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242511,   1,   33554769) /* Setup */
     , (2237242511,   3,  536870932) /* SoundTable */
     , (2237242511,   6,   67111919) /* PaletteBase */
     , (2237242511,   8,  100670387) /* Icon */
     , (2237242511,  22,  872415275) /* PhysicsEffectTable */
     , (2237242511, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2237242511, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2237242511, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242511,   1, 1343270995) /* Owner */
     , (2237242511,   2, 1343270995) /* Container */
     , (2237242511, 8000, 2237242511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2237242511, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242511, 0, 83886723, 83886723, 0)
     , (2237242511, 0, 83886721, 83886721, 1)
     , (2237242511, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242511, 0, 16778611, 0);
