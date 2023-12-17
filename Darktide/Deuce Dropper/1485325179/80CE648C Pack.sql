INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161009804, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161009804,   1,        512) /* ItemType - Container */
     , (2161009804,   5,       1645) /* EncumbranceVal */
     , (2161009804,   6,         24) /* ItemsCapacity */
     , (2161009804,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2161009804,  19,         65) /* Value */
     , (2161009804,  65,        101) /* Placement - Resting */
     , (2161009804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161009804, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161009804,   1, False) /* Stuck */
     , (2161009804,  11, True ) /* IgnoreCollisions */
     , (2161009804,  13, True ) /* Ethereal */
     , (2161009804,  14, True ) /* GravityStatus */
     , (2161009804,  19, True ) /* Attackable */
     , (2161009804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161009804,  39,    1.75) /* DefaultScale */
     , (2161009804,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161009804,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161009804,   1,   33554769) /* Setup */
     , (2161009804,   3,  536870932) /* SoundTable */
     , (2161009804,   6,   67111919) /* PaletteBase */
     , (2161009804,   8,  100670385) /* Icon */
     , (2161009804,  22,  872415275) /* PhysicsEffectTable */
     , (2161009804, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2161009804, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2161009804, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161009804,   1, 1344013931) /* Owner */
     , (2161009804,   2, 1344013931) /* Container */
     , (2161009804, 8000, 2161009804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2161009804, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161009804, 0, 83886723, 83886723, 0)
     , (2161009804, 0, 83886721, 83886721, 1)
     , (2161009804, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161009804, 0, 16778611, 0);
