INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805169, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805169,   1,        512) /* ItemType - Container */
     , (2258805169,   5,       2943) /* EncumbranceVal */
     , (2258805169,   6,         24) /* ItemsCapacity */
     , (2258805169,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2258805169,  19,         65) /* Value */
     , (2258805169,  65,        101) /* Placement - Resting */
     , (2258805169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805169, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805169,   1, False) /* Stuck */
     , (2258805169,  11, True ) /* IgnoreCollisions */
     , (2258805169,  13, True ) /* Ethereal */
     , (2258805169,  14, True ) /* GravityStatus */
     , (2258805169,  19, True ) /* Attackable */
     , (2258805169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805169,  39,    1.75) /* DefaultScale */
     , (2258805169,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805169,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805169,   1,   33554769) /* Setup */
     , (2258805169,   3,  536870932) /* SoundTable */
     , (2258805169,   6,   67111919) /* PaletteBase */
     , (2258805169,   8,  100670385) /* Icon */
     , (2258805169,  22,  872415275) /* PhysicsEffectTable */
     , (2258805169, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2258805169, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2258805169, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805169,   1, 1342791712) /* Owner */
     , (2258805169,   2, 1342791712) /* Container */
     , (2258805169, 8000, 2258805169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258805169, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805169, 0, 83886723, 83886723, 0)
     , (2258805169, 0, 83886721, 83886721, 1)
     , (2258805169, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805169, 0, 16778611, 0);
