INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682644702, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682644702,   1,        512) /* ItemType - Container */
     , (3682644702,   5,       5225) /* EncumbranceVal */
     , (3682644702,   6,         24) /* ItemsCapacity */
     , (3682644702,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3682644702,  19,         65) /* Value */
     , (3682644702,  65,        101) /* Placement - Resting */
     , (3682644702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682644702, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682644702,   1, False) /* Stuck */
     , (3682644702,  11, True ) /* IgnoreCollisions */
     , (3682644702,  13, True ) /* Ethereal */
     , (3682644702,  14, True ) /* GravityStatus */
     , (3682644702,  19, True ) /* Attackable */
     , (3682644702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3682644702,  39,    1.75) /* DefaultScale */
     , (3682644702,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682644702,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682644702,   1,   33554769) /* Setup */
     , (3682644702,   3,  536870932) /* SoundTable */
     , (3682644702,   6,   67111919) /* PaletteBase */
     , (3682644702,   8,  100670384) /* Icon */
     , (3682644702,  22,  872415275) /* PhysicsEffectTable */
     , (3682644702, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3682644702, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3682644702, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682644702,   1, 1343386099) /* Owner */
     , (3682644702,   2, 1343386099) /* Container */
     , (3682644702, 8000, 3682644702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3682644702, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3682644702, 0, 83886723, 83886723, 0)
     , (3682644702, 0, 83886721, 83886721, 1)
     , (3682644702, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3682644702, 0, 16778611, 0);
