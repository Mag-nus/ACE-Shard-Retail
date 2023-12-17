INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507682385, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507682385,   1,        512) /* ItemType - Container */
     , (2507682385,   5,         15) /* EncumbranceVal */
     , (2507682385,   6,         24) /* ItemsCapacity */
     , (2507682385,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2507682385,  19,         65) /* Value */
     , (2507682385,  65,        101) /* Placement - Resting */
     , (2507682385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507682385, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507682385,   1, False) /* Stuck */
     , (2507682385,  11, True ) /* IgnoreCollisions */
     , (2507682385,  13, True ) /* Ethereal */
     , (2507682385,  14, True ) /* GravityStatus */
     , (2507682385,  19, True ) /* Attackable */
     , (2507682385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507682385,  39,    1.75) /* DefaultScale */
     , (2507682385,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507682385,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507682385,   1,   33554769) /* Setup */
     , (2507682385,   3,  536870932) /* SoundTable */
     , (2507682385,   6,   67111919) /* PaletteBase */
     , (2507682385,   8,  100670386) /* Icon */
     , (2507682385,  22,  872415275) /* PhysicsEffectTable */
     , (2507682385, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2507682385, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2507682385, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507682385,   1, 1343084956) /* Owner */
     , (2507682385,   2, 1343084956) /* Container */
     , (2507682385, 8000, 2507682385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2507682385, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507682385, 0, 83886723, 83886723, 0)
     , (2507682385, 0, 83886721, 83886721, 1)
     , (2507682385, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507682385, 0, 16778611, 0);
