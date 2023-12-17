INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187013, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187013,   1,        512) /* ItemType - Container */
     , (2166187013,   5,       5755) /* EncumbranceVal */
     , (2166187013,   6,         24) /* ItemsCapacity */
     , (2166187013,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166187013,  19,         65) /* Value */
     , (2166187013,  65,        101) /* Placement - Resting */
     , (2166187013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187013, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187013,   1, False) /* Stuck */
     , (2166187013,   2, True ) /* Open */
     , (2166187013,  11, True ) /* IgnoreCollisions */
     , (2166187013,  13, True ) /* Ethereal */
     , (2166187013,  14, True ) /* GravityStatus */
     , (2166187013,  19, True ) /* Attackable */
     , (2166187013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187013,  39,    1.75) /* DefaultScale */
     , (2166187013,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187013,   1, 'Pack') /* Name */
     , (2166187013,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187013,   1,   33554769) /* Setup */
     , (2166187013,   3,  536870932) /* SoundTable */
     , (2166187013,   6,   67111919) /* PaletteBase */
     , (2166187013,   8,  100670389) /* Icon */
     , (2166187013,  22,  872415275) /* PhysicsEffectTable */
     , (2166187013, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2166187013, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2166187013, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187013,   1, 1342929536) /* Owner */
     , (2166187013,   2, 1342929536) /* Container */
     , (2166187013, 8000, 2166187013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187013, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187013, 0, 83886723, 83886723, 0)
     , (2166187013, 0, 83886721, 83886721, 1)
     , (2166187013, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187013, 0, 16778611, 0);
