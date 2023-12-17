INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315253419, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315253419,   1,        512) /* ItemType - Container */
     , (2315253419,   5,         15) /* EncumbranceVal */
     , (2315253419,   6,         24) /* ItemsCapacity */
     , (2315253419,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2315253419,  19,         65) /* Value */
     , (2315253419,  65,        101) /* Placement - Resting */
     , (2315253419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315253419, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315253419,   1, False) /* Stuck */
     , (2315253419,  11, True ) /* IgnoreCollisions */
     , (2315253419,  13, True ) /* Ethereal */
     , (2315253419,  14, True ) /* GravityStatus */
     , (2315253419,  19, True ) /* Attackable */
     , (2315253419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315253419,  39,    1.75) /* DefaultScale */
     , (2315253419,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315253419,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315253419,   1,   33554769) /* Setup */
     , (2315253419,   3,  536870932) /* SoundTable */
     , (2315253419,   6,   67111919) /* PaletteBase */
     , (2315253419,   8,  100670385) /* Icon */
     , (2315253419,  22,  872415275) /* PhysicsEffectTable */
     , (2315253419, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2315253419, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2315253419, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315253419,   1, 1343716955) /* Owner */
     , (2315253419,   2, 1343716955) /* Container */
     , (2315253419, 8000, 2315253419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315253419, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315253419, 0, 83886723, 83886723, 0)
     , (2315253419, 0, 83886721, 83886721, 1)
     , (2315253419, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315253419, 0, 16778611, 0);
