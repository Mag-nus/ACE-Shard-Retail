INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438581986, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438581986,   1,        512) /* ItemType - Container */
     , (2438581986,   5,       4164) /* EncumbranceVal */
     , (2438581986,   6,         24) /* ItemsCapacity */
     , (2438581986,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2438581986,  19,         65) /* Value */
     , (2438581986,  65,        101) /* Placement - Resting */
     , (2438581986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438581986, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438581986,   1, False) /* Stuck */
     , (2438581986,  11, True ) /* IgnoreCollisions */
     , (2438581986,  13, True ) /* Ethereal */
     , (2438581986,  14, True ) /* GravityStatus */
     , (2438581986,  19, True ) /* Attackable */
     , (2438581986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438581986,  39,    1.75) /* DefaultScale */
     , (2438581986,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438581986,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438581986,   1,   33554769) /* Setup */
     , (2438581986,   3,  536870932) /* SoundTable */
     , (2438581986,   6,   67111919) /* PaletteBase */
     , (2438581986,   8,  100670388) /* Icon */
     , (2438581986,  22,  872415275) /* PhysicsEffectTable */
     , (2438581986, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2438581986, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2438581986, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438581986,   1, 1342994006) /* Owner */
     , (2438581986,   2, 1342994006) /* Container */
     , (2438581986, 8000, 2438581986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438581986, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438581986, 0, 83886723, 83886723, 0)
     , (2438581986, 0, 83886721, 83886721, 1)
     , (2438581986, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438581986, 0, 16778611, 0);
