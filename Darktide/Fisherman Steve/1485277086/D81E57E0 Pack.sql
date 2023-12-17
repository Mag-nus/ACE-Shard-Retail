INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867232, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867232,   1,        512) /* ItemType - Container */
     , (3625867232,   5,       1860) /* EncumbranceVal */
     , (3625867232,   6,         24) /* ItemsCapacity */
     , (3625867232,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3625867232,  19,         65) /* Value */
     , (3625867232,  65,        101) /* Placement - Resting */
     , (3625867232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867232, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867232,   1, False) /* Stuck */
     , (3625867232,  11, True ) /* IgnoreCollisions */
     , (3625867232,  13, True ) /* Ethereal */
     , (3625867232,  14, True ) /* GravityStatus */
     , (3625867232,  19, True ) /* Attackable */
     , (3625867232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867232,  39,    1.75) /* DefaultScale */
     , (3625867232,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867232,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867232,   1,   33554769) /* Setup */
     , (3625867232,   3,  536870932) /* SoundTable */
     , (3625867232,   6,   67111919) /* PaletteBase */
     , (3625867232,   8,  100670386) /* Icon */
     , (3625867232,  22,  872415275) /* PhysicsEffectTable */
     , (3625867232, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3625867232, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3625867232, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867232,   1, 1343789507) /* Owner */
     , (3625867232,   2, 1343789507) /* Container */
     , (3625867232, 8000, 3625867232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625867232, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867232, 0, 83886723, 83886723, 0)
     , (3625867232, 0, 83886721, 83886721, 1)
     , (3625867232, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867232, 0, 16778611, 0);
