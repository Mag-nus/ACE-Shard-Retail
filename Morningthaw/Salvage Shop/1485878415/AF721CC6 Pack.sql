INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943491270, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943491270,   1,        512) /* ItemType - Container */
     , (2943491270,   5,       2415) /* EncumbranceVal */
     , (2943491270,   6,         24) /* ItemsCapacity */
     , (2943491270,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2943491270,  19,         65) /* Value */
     , (2943491270,  65,        101) /* Placement - Resting */
     , (2943491270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943491270, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943491270,   1, False) /* Stuck */
     , (2943491270,  11, True ) /* IgnoreCollisions */
     , (2943491270,  13, True ) /* Ethereal */
     , (2943491270,  14, True ) /* GravityStatus */
     , (2943491270,  19, True ) /* Attackable */
     , (2943491270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943491270,  39,    1.75) /* DefaultScale */
     , (2943491270,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943491270,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943491270,   1,   33554769) /* Setup */
     , (2943491270,   3,  536870932) /* SoundTable */
     , (2943491270,   6,   67111919) /* PaletteBase */
     , (2943491270,   8,  100670391) /* Icon */
     , (2943491270,  22,  872415275) /* PhysicsEffectTable */
     , (2943491270, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2943491270, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2943491270, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943491270,   1, 1342983393) /* Owner */
     , (2943491270,   2, 1342983393) /* Container */
     , (2943491270, 8000, 2943491270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943491270, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943491270, 0, 83886723, 83886723, 0)
     , (2943491270, 0, 83886721, 83886721, 1)
     , (2943491270, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943491270, 0, 16778611, 0);
