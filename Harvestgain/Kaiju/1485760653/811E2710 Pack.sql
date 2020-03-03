INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236944, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236944,   1,        512) /* ItemType - Container */
     , (2166236944,   5,        478) /* EncumbranceVal */
     , (2166236944,   6,         24) /* ItemsCapacity */
     , (2166236944,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166236944,  19,         65) /* Value */
     , (2166236944,  65,        101) /* Placement - Resting */
     , (2166236944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166236944, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236944,   1, False) /* Stuck */
     , (2166236944,   2, True ) /* Open */
     , (2166236944,  11, True ) /* IgnoreCollisions */
     , (2166236944,  13, True ) /* Ethereal */
     , (2166236944,  14, True ) /* GravityStatus */
     , (2166236944,  19, True ) /* Attackable */
     , (2166236944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166236944,  39,    1.75) /* DefaultScale */
     , (2166236944,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236944,   1, 'Pack') /* Name */
     , (2166236944,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236944,   1,   33554769) /* Setup */
     , (2166236944,   3,  536870932) /* SoundTable */
     , (2166236944,   6,   67111919) /* PaletteBase */
     , (2166236944,   8,  100670386) /* Icon */
     , (2166236944,  22,  872415275) /* PhysicsEffectTable */
     , (2166236944, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2166236944, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2166236944, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236944,   1, 1343221707) /* Owner */
     , (2166236944,   2, 1343221707) /* Container */
     , (2166236944, 8000, 2166236944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166236944, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166236944, 0, 83886723, 83886723, 0)
     , (2166236944, 0, 83886721, 83886721, 1)
     , (2166236944, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166236944, 0, 16778611, 0);
