INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367499, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367499,   1,        512) /* ItemType - Container */
     , (2677367499,   5,         15) /* EncumbranceVal */
     , (2677367499,   6,         24) /* ItemsCapacity */
     , (2677367499,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2677367499,  19,         65) /* Value */
     , (2677367499,  65,        101) /* Placement - Resting */
     , (2677367499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367499, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367499,   1, False) /* Stuck */
     , (2677367499,  11, True ) /* IgnoreCollisions */
     , (2677367499,  13, True ) /* Ethereal */
     , (2677367499,  14, True ) /* GravityStatus */
     , (2677367499,  19, True ) /* Attackable */
     , (2677367499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367499,  39,    1.75) /* DefaultScale */
     , (2677367499,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367499,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367499,   1,   33554769) /* Setup */
     , (2677367499,   3,  536870932) /* SoundTable */
     , (2677367499,   6,   67111919) /* PaletteBase */
     , (2677367499,   8,  100670386) /* Icon */
     , (2677367499,  22,  872415275) /* PhysicsEffectTable */
     , (2677367499, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2677367499, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2677367499, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367499,   1, 1343306567) /* Owner */
     , (2677367499,   2, 1343306567) /* Container */
     , (2677367499, 8000, 2677367499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677367499, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677367499, 0, 83886723, 83886723, 0)
     , (2677367499, 0, 83886721, 83886721, 1)
     , (2677367499, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677367499, 0, 16778611, 0);
