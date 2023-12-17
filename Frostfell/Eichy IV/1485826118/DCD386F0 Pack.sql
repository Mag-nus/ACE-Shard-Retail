INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704850160, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704850160,   1,        512) /* ItemType - Container */
     , (3704850160,   5,         15) /* EncumbranceVal */
     , (3704850160,   6,         24) /* ItemsCapacity */
     , (3704850160,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3704850160,  19,         65) /* Value */
     , (3704850160,  65,        101) /* Placement - Resting */
     , (3704850160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704850160, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704850160,   1, False) /* Stuck */
     , (3704850160,  11, True ) /* IgnoreCollisions */
     , (3704850160,  13, True ) /* Ethereal */
     , (3704850160,  14, True ) /* GravityStatus */
     , (3704850160,  19, True ) /* Attackable */
     , (3704850160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704850160,  39,    1.75) /* DefaultScale */
     , (3704850160,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704850160,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704850160,   1,   33554769) /* Setup */
     , (3704850160,   3,  536870932) /* SoundTable */
     , (3704850160,   6,   67111919) /* PaletteBase */
     , (3704850160,   8,  100670385) /* Icon */
     , (3704850160,  22,  872415275) /* PhysicsEffectTable */
     , (3704850160, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3704850160, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3704850160, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704850160,   1, 1342624774) /* Owner */
     , (3704850160,   2, 1342624774) /* Container */
     , (3704850160, 8000, 3704850160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704850160, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704850160, 0, 83886723, 83886723, 0)
     , (3704850160, 0, 83886721, 83886721, 1)
     , (3704850160, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704850160, 0, 16778611, 0);
