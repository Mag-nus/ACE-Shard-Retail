INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907860, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907860,   1,        512) /* ItemType - Container */
     , (2868907860,   5,      11906) /* EncumbranceVal */
     , (2868907860,   6,         24) /* ItemsCapacity */
     , (2868907860,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2868907860,  19,         65) /* Value */
     , (2868907860,  65,        101) /* Placement - Resting */
     , (2868907860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907860, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907860,   1, False) /* Stuck */
     , (2868907860,  11, True ) /* IgnoreCollisions */
     , (2868907860,  13, True ) /* Ethereal */
     , (2868907860,  14, True ) /* GravityStatus */
     , (2868907860,  19, True ) /* Attackable */
     , (2868907860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907860,  39,    1.75) /* DefaultScale */
     , (2868907860,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907860,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907860,   1,   33554769) /* Setup */
     , (2868907860,   3,  536870932) /* SoundTable */
     , (2868907860,   6,   67111919) /* PaletteBase */
     , (2868907860,   8,  100670386) /* Icon */
     , (2868907860,  22,  872415275) /* PhysicsEffectTable */
     , (2868907860, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2868907860, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2868907860, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907860,   1, 1343172419) /* Owner */
     , (2868907860,   2, 1343172419) /* Container */
     , (2868907860, 8000, 2868907860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907860, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907860, 0, 83886723, 83886723, 0)
     , (2868907860, 0, 83886721, 83886721, 1)
     , (2868907860, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907860, 0, 16778611, 0);
