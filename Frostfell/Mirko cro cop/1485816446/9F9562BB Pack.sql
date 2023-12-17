INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367483, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367483,   1,        512) /* ItemType - Container */
     , (2677367483,   5,        685) /* EncumbranceVal */
     , (2677367483,   6,         24) /* ItemsCapacity */
     , (2677367483,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2677367483,  19,         65) /* Value */
     , (2677367483,  65,        101) /* Placement - Resting */
     , (2677367483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367483, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367483,   1, False) /* Stuck */
     , (2677367483,  11, True ) /* IgnoreCollisions */
     , (2677367483,  13, True ) /* Ethereal */
     , (2677367483,  14, True ) /* GravityStatus */
     , (2677367483,  19, True ) /* Attackable */
     , (2677367483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367483,  39,    1.75) /* DefaultScale */
     , (2677367483,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367483,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367483,   1,   33554769) /* Setup */
     , (2677367483,   3,  536870932) /* SoundTable */
     , (2677367483,   6,   67111919) /* PaletteBase */
     , (2677367483,   8,  100670386) /* Icon */
     , (2677367483,  22,  872415275) /* PhysicsEffectTable */
     , (2677367483, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2677367483, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2677367483, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367483,   1, 1343306567) /* Owner */
     , (2677367483,   2, 1343306567) /* Container */
     , (2677367483, 8000, 2677367483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677367483, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677367483, 0, 83886723, 83886723, 0)
     , (2677367483, 0, 83886721, 83886721, 1)
     , (2677367483, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677367483, 0, 16778611, 0);
