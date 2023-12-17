INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507681395, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507681395,   1,        512) /* ItemType - Container */
     , (2507681395,   5,       6437) /* EncumbranceVal */
     , (2507681395,   6,         24) /* ItemsCapacity */
     , (2507681395,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2507681395,  19,         65) /* Value */
     , (2507681395,  65,        101) /* Placement - Resting */
     , (2507681395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507681395, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507681395,   1, False) /* Stuck */
     , (2507681395,   2, True ) /* Open */
     , (2507681395,  11, True ) /* IgnoreCollisions */
     , (2507681395,  13, True ) /* Ethereal */
     , (2507681395,  14, True ) /* GravityStatus */
     , (2507681395,  19, True ) /* Attackable */
     , (2507681395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507681395,  39,    1.75) /* DefaultScale */
     , (2507681395,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507681395,   1, 'Pack') /* Name */
     , (2507681395,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681395,   1,   33554769) /* Setup */
     , (2507681395,   3,  536870932) /* SoundTable */
     , (2507681395,   6,   67111919) /* PaletteBase */
     , (2507681395,   8,  100670386) /* Icon */
     , (2507681395,  22,  872415275) /* PhysicsEffectTable */
     , (2507681395, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2507681395, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2507681395, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681395,   1, 1343165808) /* Owner */
     , (2507681395,   2, 1343165808) /* Container */
     , (2507681395, 8000, 2507681395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2507681395, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507681395, 0, 83886723, 83886723, 0)
     , (2507681395, 0, 83886721, 83886721, 1)
     , (2507681395, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507681395, 0, 16778611, 0);
