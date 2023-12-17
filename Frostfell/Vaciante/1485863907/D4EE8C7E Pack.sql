INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3572403326, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3572403326,   1,        512) /* ItemType - Container */
     , (3572403326,   5,        380) /* EncumbranceVal */
     , (3572403326,   6,         24) /* ItemsCapacity */
     , (3572403326,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3572403326,  19,         65) /* Value */
     , (3572403326,  65,        101) /* Placement - Resting */
     , (3572403326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3572403326, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3572403326,   1, False) /* Stuck */
     , (3572403326,   2, True ) /* Open */
     , (3572403326,  11, True ) /* IgnoreCollisions */
     , (3572403326,  13, True ) /* Ethereal */
     , (3572403326,  14, True ) /* GravityStatus */
     , (3572403326,  19, True ) /* Attackable */
     , (3572403326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3572403326,  39,    1.75) /* DefaultScale */
     , (3572403326,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3572403326,   1, 'Pack') /* Name */
     , (3572403326,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3572403326,   1,   33554769) /* Setup */
     , (3572403326,   3,  536870932) /* SoundTable */
     , (3572403326,   6,   67111919) /* PaletteBase */
     , (3572403326,   8,  100670383) /* Icon */
     , (3572403326,  22,  872415275) /* PhysicsEffectTable */
     , (3572403326, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3572403326, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3572403326, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3572403326,   1, 1343490247) /* Owner */
     , (3572403326,   2, 1343490247) /* Container */
     , (3572403326, 8000, 3572403326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3572403326, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3572403326, 0, 83886723, 83886723, 0)
     , (3572403326, 0, 83886721, 83886721, 1)
     , (3572403326, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3572403326, 0, 16778611, 0);
