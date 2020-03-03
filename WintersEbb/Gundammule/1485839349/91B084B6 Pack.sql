INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444264630, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444264630,   1,        512) /* ItemType - Container */
     , (2444264630,   5,       4478) /* EncumbranceVal */
     , (2444264630,   6,         24) /* ItemsCapacity */
     , (2444264630,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2444264630,  19,         65) /* Value */
     , (2444264630,  65,        101) /* Placement - Resting */
     , (2444264630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444264630, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444264630,   1, False) /* Stuck */
     , (2444264630,  11, True ) /* IgnoreCollisions */
     , (2444264630,  13, True ) /* Ethereal */
     , (2444264630,  14, True ) /* GravityStatus */
     , (2444264630,  19, True ) /* Attackable */
     , (2444264630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2444264630,  39,    1.75) /* DefaultScale */
     , (2444264630,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444264630,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444264630,   1,   33554769) /* Setup */
     , (2444264630,   3,  536870932) /* SoundTable */
     , (2444264630,   6,   67111919) /* PaletteBase */
     , (2444264630,   8,  100670386) /* Icon */
     , (2444264630,  22,  872415275) /* PhysicsEffectTable */
     , (2444264630, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2444264630, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2444264630, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444264630,   1, 1342993977) /* Owner */
     , (2444264630,   2, 1342993977) /* Container */
     , (2444264630, 8000, 2444264630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2444264630, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2444264630, 0, 83886723, 83886723, 0)
     , (2444264630, 0, 83886721, 83886721, 1)
     , (2444264630, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2444264630, 0, 16778611, 0);
