INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166077057, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166077057,   1,        512) /* ItemType - Container */
     , (2166077057,   5,         15) /* EncumbranceVal */
     , (2166077057,   6,         24) /* ItemsCapacity */
     , (2166077057,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166077057,  19,         65) /* Value */
     , (2166077057,  65,        101) /* Placement - Resting */
     , (2166077057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166077057, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166077057,   1, False) /* Stuck */
     , (2166077057,  11, True ) /* IgnoreCollisions */
     , (2166077057,  13, True ) /* Ethereal */
     , (2166077057,  14, True ) /* GravityStatus */
     , (2166077057,  19, True ) /* Attackable */
     , (2166077057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166077057,  39,    1.75) /* DefaultScale */
     , (2166077057,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166077057,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166077057,   1,   33554769) /* Setup */
     , (2166077057,   3,  536870932) /* SoundTable */
     , (2166077057,   6,   67111919) /* PaletteBase */
     , (2166077057,   8,  100670388) /* Icon */
     , (2166077057,  22,  872415275) /* PhysicsEffectTable */
     , (2166077057, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2166077057, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2166077057, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166077057,   1, 1342663469) /* Owner */
     , (2166077057,   2, 1342663469) /* Container */
     , (2166077057, 8000, 2166077057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166077057, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166077057, 0, 83886723, 83886723, 0)
     , (2166077057, 0, 83886721, 83886721, 1)
     , (2166077057, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166077057, 0, 16778611, 0);
