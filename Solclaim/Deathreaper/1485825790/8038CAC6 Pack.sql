INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151205574, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151205574,   1,        512) /* ItemType - Container */
     , (2151205574,   5,       1098) /* EncumbranceVal */
     , (2151205574,   6,         24) /* ItemsCapacity */
     , (2151205574,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151205574,  19,         65) /* Value */
     , (2151205574,  65,        101) /* Placement - Resting */
     , (2151205574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151205574, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151205574,   1, False) /* Stuck */
     , (2151205574,   2, True ) /* Open */
     , (2151205574,  11, True ) /* IgnoreCollisions */
     , (2151205574,  13, True ) /* Ethereal */
     , (2151205574,  14, True ) /* GravityStatus */
     , (2151205574,  19, True ) /* Attackable */
     , (2151205574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151205574,  39,    1.75) /* DefaultScale */
     , (2151205574,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151205574,   1, 'Pack') /* Name */
     , (2151205574,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151205574,   1,   33554769) /* Setup */
     , (2151205574,   3,  536870932) /* SoundTable */
     , (2151205574,   6,   67111919) /* PaletteBase */
     , (2151205574,   8,  100670392) /* Icon */
     , (2151205574,  22,  872415275) /* PhysicsEffectTable */
     , (2151205574, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2151205574, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2151205574, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151205574,   1, 1342946741) /* Owner */
     , (2151205574,   2, 1342946741) /* Container */
     , (2151205574, 8000, 2151205574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151205574, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151205574, 0, 83886723, 83886723, 0)
     , (2151205574, 0, 83886721, 83886721, 1)
     , (2151205574, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151205574, 0, 16778611, 0);
