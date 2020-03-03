INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151959421, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151959421,   1,        512) /* ItemType - Container */
     , (2151959421,   5,      14046) /* EncumbranceVal */
     , (2151959421,   6,         24) /* ItemsCapacity */
     , (2151959421,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151959421,  19,         65) /* Value */
     , (2151959421,  65,        101) /* Placement - Resting */
     , (2151959421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151959421, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151959421,   1, False) /* Stuck */
     , (2151959421,  11, True ) /* IgnoreCollisions */
     , (2151959421,  13, True ) /* Ethereal */
     , (2151959421,  14, True ) /* GravityStatus */
     , (2151959421,  19, True ) /* Attackable */
     , (2151959421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151959421,  39,    1.75) /* DefaultScale */
     , (2151959421,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151959421,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151959421,   1,   33554769) /* Setup */
     , (2151959421,   3,  536870932) /* SoundTable */
     , (2151959421,   6,   67111919) /* PaletteBase */
     , (2151959421,   8,  100670386) /* Icon */
     , (2151959421,  22,  872415275) /* PhysicsEffectTable */
     , (2151959421, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2151959421, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2151959421, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151959421,   1, 1343492993) /* Owner */
     , (2151959421,   2, 1343492993) /* Container */
     , (2151959421, 8000, 2151959421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151959421, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151959421, 0, 83886723, 83886723, 0)
     , (2151959421, 0, 83886721, 83886721, 1)
     , (2151959421, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151959421, 0, 16778611, 0);
