INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126759, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126759,   1,        512) /* ItemType - Container */
     , (2151126759,   5,       4734) /* EncumbranceVal */
     , (2151126759,   6,         24) /* ItemsCapacity */
     , (2151126759,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151126759,  19,         65) /* Value */
     , (2151126759,  65,        101) /* Placement - Resting */
     , (2151126759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126759, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126759,   1, False) /* Stuck */
     , (2151126759,   2, True ) /* Open */
     , (2151126759,  11, True ) /* IgnoreCollisions */
     , (2151126759,  13, True ) /* Ethereal */
     , (2151126759,  14, True ) /* GravityStatus */
     , (2151126759,  19, True ) /* Attackable */
     , (2151126759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126759,  39,    1.75) /* DefaultScale */
     , (2151126759,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126759,   1, 'Pack') /* Name */
     , (2151126759,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126759,   1,   33554769) /* Setup */
     , (2151126759,   3,  536870932) /* SoundTable */
     , (2151126759,   6,   67111919) /* PaletteBase */
     , (2151126759,   8,  100670387) /* Icon */
     , (2151126759,  22,  872415275) /* PhysicsEffectTable */
     , (2151126759, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2151126759, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2151126759, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126759,   1, 1342971437) /* Owner */
     , (2151126759,   2, 1342971437) /* Container */
     , (2151126759, 8000, 2151126759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151126759, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126759, 0, 83886723, 83886723, 0)
     , (2151126759, 0, 83886721, 83886721, 1)
     , (2151126759, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126759, 0, 16778611, 0);
