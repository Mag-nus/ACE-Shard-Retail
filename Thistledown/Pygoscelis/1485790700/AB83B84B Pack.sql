INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877536331, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877536331,   1,        512) /* ItemType - Container */
     , (2877536331,   5,       1435) /* EncumbranceVal */
     , (2877536331,   6,         24) /* ItemsCapacity */
     , (2877536331,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2877536331,  19,         65) /* Value */
     , (2877536331,  65,        101) /* Placement - Resting */
     , (2877536331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877536331, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877536331,   1, False) /* Stuck */
     , (2877536331,  11, True ) /* IgnoreCollisions */
     , (2877536331,  13, True ) /* Ethereal */
     , (2877536331,  14, True ) /* GravityStatus */
     , (2877536331,  19, True ) /* Attackable */
     , (2877536331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877536331,  39,    1.75) /* DefaultScale */
     , (2877536331,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877536331,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877536331,   1,   33554769) /* Setup */
     , (2877536331,   3,  536870932) /* SoundTable */
     , (2877536331,   6,   67111919) /* PaletteBase */
     , (2877536331,   8,  100670386) /* Icon */
     , (2877536331,  22,  872415275) /* PhysicsEffectTable */
     , (2877536331, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2877536331, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2877536331, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877536331,   1, 1343211716) /* Owner */
     , (2877536331,   2, 1343211716) /* Container */
     , (2877536331, 8000, 2877536331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877536331, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877536331, 0, 83886723, 83886723, 0)
     , (2877536331, 0, 83886721, 83886721, 1)
     , (2877536331, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877536331, 0, 16778611, 0);
