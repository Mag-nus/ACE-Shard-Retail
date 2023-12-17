INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369714088, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369714088,   1,        512) /* ItemType - Container */
     , (2369714088,   5,      13515) /* EncumbranceVal */
     , (2369714088,   6,         24) /* ItemsCapacity */
     , (2369714088,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2369714088,  19,         65) /* Value */
     , (2369714088,  65,        101) /* Placement - Resting */
     , (2369714088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369714088, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369714088,   1, False) /* Stuck */
     , (2369714088,   2, True ) /* Open */
     , (2369714088,  11, True ) /* IgnoreCollisions */
     , (2369714088,  13, True ) /* Ethereal */
     , (2369714088,  14, True ) /* GravityStatus */
     , (2369714088,  19, True ) /* Attackable */
     , (2369714088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369714088,  39,    1.75) /* DefaultScale */
     , (2369714088,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369714088,   1, 'Pack') /* Name */
     , (2369714088,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369714088,   1,   33554769) /* Setup */
     , (2369714088,   3,  536870932) /* SoundTable */
     , (2369714088,   6,   67111919) /* PaletteBase */
     , (2369714088,   8,  100670385) /* Icon */
     , (2369714088,  22,  872415275) /* PhysicsEffectTable */
     , (2369714088, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2369714088, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2369714088, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369714088,   1, 1342391462) /* Owner */
     , (2369714088,   2, 1342391462) /* Container */
     , (2369714088, 8000, 2369714088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369714088, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369714088, 0, 83886723, 83886723, 0)
     , (2369714088, 0, 83886721, 83886721, 1)
     , (2369714088, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369714088, 0, 16778611, 0);
