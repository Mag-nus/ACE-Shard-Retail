INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766475, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766475,   1,        512) /* ItemType - Container */
     , (2868766475,   5,        735) /* EncumbranceVal */
     , (2868766475,   6,         24) /* ItemsCapacity */
     , (2868766475,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2868766475,  19,         65) /* Value */
     , (2868766475,  65,        101) /* Placement - Resting */
     , (2868766475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766475, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766475,   1, False) /* Stuck */
     , (2868766475,  11, True ) /* IgnoreCollisions */
     , (2868766475,  13, True ) /* Ethereal */
     , (2868766475,  14, True ) /* GravityStatus */
     , (2868766475,  19, True ) /* Attackable */
     , (2868766475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766475,  39,    1.75) /* DefaultScale */
     , (2868766475,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766475,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766475,   1,   33554769) /* Setup */
     , (2868766475,   3,  536870932) /* SoundTable */
     , (2868766475,   6,   67111919) /* PaletteBase */
     , (2868766475,   8,  100670386) /* Icon */
     , (2868766475,  22,  872415275) /* PhysicsEffectTable */
     , (2868766475, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2868766475, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2868766475, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766475,   1, 1343172729) /* Owner */
     , (2868766475,   2, 1343172729) /* Container */
     , (2868766475, 8000, 2868766475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868766475, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766475, 0, 83886723, 83886723, 0)
     , (2868766475, 0, 83886721, 83886721, 1)
     , (2868766475, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766475, 0, 16778611, 0);
