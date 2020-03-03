INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3185905881, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3185905881,   1,        512) /* ItemType - Container */
     , (3185905881,   5,         15) /* EncumbranceVal */
     , (3185905881,   6,         24) /* ItemsCapacity */
     , (3185905881,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3185905881,  19,         65) /* Value */
     , (3185905881,  65,        101) /* Placement - Resting */
     , (3185905881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3185905881, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3185905881,   1, False) /* Stuck */
     , (3185905881,  11, True ) /* IgnoreCollisions */
     , (3185905881,  13, True ) /* Ethereal */
     , (3185905881,  14, True ) /* GravityStatus */
     , (3185905881,  19, True ) /* Attackable */
     , (3185905881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3185905881,  39,    1.75) /* DefaultScale */
     , (3185905881,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3185905881,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3185905881,   1,   33554769) /* Setup */
     , (3185905881,   3,  536870932) /* SoundTable */
     , (3185905881,   6,   67111919) /* PaletteBase */
     , (3185905881,   8,  100670386) /* Icon */
     , (3185905881,  22,  872415275) /* PhysicsEffectTable */
     , (3185905881, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3185905881, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3185905881, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3185905881,   1, 1343355586) /* Owner */
     , (3185905881,   2, 1343355586) /* Container */
     , (3185905881, 8000, 3185905881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3185905881, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3185905881, 0, 83886723, 83886723, 0)
     , (3185905881, 0, 83886721, 83886721, 1)
     , (3185905881, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3185905881, 0, 16778611, 0);
