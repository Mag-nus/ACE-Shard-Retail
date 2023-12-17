INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329290063, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329290063,   1,        512) /* ItemType - Container */
     , (3329290063,   5,       9010) /* EncumbranceVal */
     , (3329290063,   6,         24) /* ItemsCapacity */
     , (3329290063,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3329290063,  19,         65) /* Value */
     , (3329290063,  65,        101) /* Placement - Resting */
     , (3329290063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329290063, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329290063,   1, False) /* Stuck */
     , (3329290063,   2, True ) /* Open */
     , (3329290063,  11, True ) /* IgnoreCollisions */
     , (3329290063,  13, True ) /* Ethereal */
     , (3329290063,  14, True ) /* GravityStatus */
     , (3329290063,  19, True ) /* Attackable */
     , (3329290063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329290063,  39,    1.75) /* DefaultScale */
     , (3329290063,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329290063,   1, 'Pack') /* Name */
     , (3329290063,   7, 'Quickness') /* Inscription */
     , (3329290063,   8, 'Kinzie') /* ScribeName */
     , (3329290063,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329290063,   1,   33554769) /* Setup */
     , (3329290063,   3,  536870932) /* SoundTable */
     , (3329290063,   6,   67111919) /* PaletteBase */
     , (3329290063,   8,  100670386) /* Icon */
     , (3329290063,  22,  872415275) /* PhysicsEffectTable */
     , (3329290063, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3329290063, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3329290063, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329290063,   1, 1343357547) /* Owner */
     , (3329290063,   2, 1343357547) /* Container */
     , (3329290063, 8000, 3329290063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3329290063, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3329290063, 0, 83886723, 83886723, 0)
     , (3329290063, 0, 83886721, 83886721, 1)
     , (3329290063, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3329290063, 0, 16778611, 0);
