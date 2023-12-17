INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184761574, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184761574,   1,        512) /* ItemType - Container */
     , (2184761574,   5,       1440) /* EncumbranceVal */
     , (2184761574,   6,         24) /* ItemsCapacity */
     , (2184761574,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2184761574,  19,         65) /* Value */
     , (2184761574,  65,        101) /* Placement - Resting */
     , (2184761574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184761574, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184761574,   1, False) /* Stuck */
     , (2184761574,  11, True ) /* IgnoreCollisions */
     , (2184761574,  13, True ) /* Ethereal */
     , (2184761574,  14, True ) /* GravityStatus */
     , (2184761574,  19, True ) /* Attackable */
     , (2184761574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184761574,  39,    1.75) /* DefaultScale */
     , (2184761574,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184761574,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184761574,   1,   33554769) /* Setup */
     , (2184761574,   3,  536870932) /* SoundTable */
     , (2184761574,   6,   67111919) /* PaletteBase */
     , (2184761574,   8,  100670387) /* Icon */
     , (2184761574,  22,  872415275) /* PhysicsEffectTable */
     , (2184761574, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2184761574, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2184761574, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184761574,   1, 1342884371) /* Owner */
     , (2184761574,   2, 1342884371) /* Container */
     , (2184761574, 8000, 2184761574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184761574, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184761574, 0, 83886723, 83886723, 0)
     , (2184761574, 0, 83886721, 83886721, 1)
     , (2184761574, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184761574, 0, 16778611, 0);
