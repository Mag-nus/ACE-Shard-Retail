INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078567135, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078567135,   1,        512) /* ItemType - Container */
     , (3078567135,   5,      12431) /* EncumbranceVal */
     , (3078567135,   6,         24) /* ItemsCapacity */
     , (3078567135,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3078567135,  19,         65) /* Value */
     , (3078567135,  65,        101) /* Placement - Resting */
     , (3078567135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078567135, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078567135,   1, False) /* Stuck */
     , (3078567135,  11, True ) /* IgnoreCollisions */
     , (3078567135,  13, True ) /* Ethereal */
     , (3078567135,  14, True ) /* GravityStatus */
     , (3078567135,  19, True ) /* Attackable */
     , (3078567135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078567135,  39,    1.75) /* DefaultScale */
     , (3078567135,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078567135,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078567135,   1,   33554769) /* Setup */
     , (3078567135,   3,  536870932) /* SoundTable */
     , (3078567135,   6,   67111919) /* PaletteBase */
     , (3078567135,   8,  100670385) /* Icon */
     , (3078567135,  22,  872415275) /* PhysicsEffectTable */
     , (3078567135, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3078567135, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3078567135, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078567135,   1, 1343177645) /* Owner */
     , (3078567135,   2, 1343177645) /* Container */
     , (3078567135, 8000, 3078567135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3078567135, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078567135, 0, 83886723, 83886723, 0)
     , (3078567135, 0, 83886721, 83886721, 1)
     , (3078567135, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078567135, 0, 16778611, 0);
