INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319627847, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319627847,   1,        512) /* ItemType - Container */
     , (3319627847,   5,       2315) /* EncumbranceVal */
     , (3319627847,   6,         24) /* ItemsCapacity */
     , (3319627847,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3319627847,  19,         65) /* Value */
     , (3319627847,  65,        101) /* Placement - Resting */
     , (3319627847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319627847, 9015,        106) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319627847,   1, False) /* Stuck */
     , (3319627847,  11, True ) /* IgnoreCollisions */
     , (3319627847,  13, True ) /* Ethereal */
     , (3319627847,  14, True ) /* GravityStatus */
     , (3319627847,  19, True ) /* Attackable */
     , (3319627847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319627847,  39,    1.75) /* DefaultScale */
     , (3319627847,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319627847,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319627847,   1,   33554769) /* Setup */
     , (3319627847,   3,  536870932) /* SoundTable */
     , (3319627847,   6,   67111919) /* PaletteBase */
     , (3319627847,   8,  100670383) /* Icon */
     , (3319627847,  22,  872415275) /* PhysicsEffectTable */
     , (3319627847, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3319627847, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3319627847, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319627847,   1, 1342922536) /* Owner */
     , (3319627847,   2, 1342922536) /* Container */
     , (3319627847, 8000, 3319627847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319627847, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319627847, 0, 83886723, 83886723, 0)
     , (3319627847, 0, 83886721, 83886721, 1)
     , (3319627847, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319627847, 0, 16778611, 0);
