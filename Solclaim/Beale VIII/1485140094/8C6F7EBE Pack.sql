INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356117182, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356117182,   1,        512) /* ItemType - Container */
     , (2356117182,   5,       1515) /* EncumbranceVal */
     , (2356117182,   6,         24) /* ItemsCapacity */
     , (2356117182,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2356117182,  19,         65) /* Value */
     , (2356117182,  65,        101) /* Placement - Resting */
     , (2356117182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356117182, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356117182,   1, False) /* Stuck */
     , (2356117182,  11, True ) /* IgnoreCollisions */
     , (2356117182,  13, True ) /* Ethereal */
     , (2356117182,  14, True ) /* GravityStatus */
     , (2356117182,  19, True ) /* Attackable */
     , (2356117182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356117182,  39,    1.75) /* DefaultScale */
     , (2356117182,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356117182,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356117182,   1,   33554769) /* Setup */
     , (2356117182,   3,  536870932) /* SoundTable */
     , (2356117182,   6,   67111919) /* PaletteBase */
     , (2356117182,   8,  100670385) /* Icon */
     , (2356117182,  22,  872415275) /* PhysicsEffectTable */
     , (2356117182, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2356117182, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2356117182, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356117182,   1, 1343103442) /* Owner */
     , (2356117182,   2, 1343103442) /* Container */
     , (2356117182, 8000, 2356117182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2356117182, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356117182, 0, 83886723, 83886723, 0)
     , (2356117182, 0, 83886721, 83886721, 1)
     , (2356117182, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356117182, 0, 16778611, 0);
