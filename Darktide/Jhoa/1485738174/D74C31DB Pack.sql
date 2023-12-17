INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094939, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094939,   1,        512) /* ItemType - Container */
     , (3612094939,   5,        613) /* EncumbranceVal */
     , (3612094939,   6,         24) /* ItemsCapacity */
     , (3612094939,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3612094939,  19,         65) /* Value */
     , (3612094939,  65,        101) /* Placement - Resting */
     , (3612094939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094939, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094939,   1, False) /* Stuck */
     , (3612094939,  11, True ) /* IgnoreCollisions */
     , (3612094939,  13, True ) /* Ethereal */
     , (3612094939,  14, True ) /* GravityStatus */
     , (3612094939,  19, True ) /* Attackable */
     , (3612094939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094939,  39,    1.75) /* DefaultScale */
     , (3612094939,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094939,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094939,   1,   33554769) /* Setup */
     , (3612094939,   3,  536870932) /* SoundTable */
     , (3612094939,   6,   67111919) /* PaletteBase */
     , (3612094939,   8,  100670384) /* Icon */
     , (3612094939,  22,  872415275) /* PhysicsEffectTable */
     , (3612094939, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3612094939, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3612094939, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094939,   1, 1343415658) /* Owner */
     , (3612094939,   2, 1343415658) /* Container */
     , (3612094939, 8000, 3612094939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094939, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094939, 0, 83886723, 83886723, 0)
     , (3612094939, 0, 83886721, 83886721, 1)
     , (3612094939, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094939, 0, 16778611, 0);
