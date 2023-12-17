INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2639812505, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2639812505,   1,        512) /* ItemType - Container */
     , (2639812505,   5,       2415) /* EncumbranceVal */
     , (2639812505,   6,         24) /* ItemsCapacity */
     , (2639812505,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2639812505,  19,         65) /* Value */
     , (2639812505,  65,        101) /* Placement - Resting */
     , (2639812505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2639812505, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2639812505,   1, False) /* Stuck */
     , (2639812505,  11, True ) /* IgnoreCollisions */
     , (2639812505,  13, True ) /* Ethereal */
     , (2639812505,  14, True ) /* GravityStatus */
     , (2639812505,  19, True ) /* Attackable */
     , (2639812505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2639812505,  39,    1.75) /* DefaultScale */
     , (2639812505,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2639812505,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2639812505,   1,   33554769) /* Setup */
     , (2639812505,   3,  536870932) /* SoundTable */
     , (2639812505,   6,   67111919) /* PaletteBase */
     , (2639812505,   8,  100670384) /* Icon */
     , (2639812505,  22,  872415275) /* PhysicsEffectTable */
     , (2639812505, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2639812505, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2639812505, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2639812505,   1, 1343892344) /* Owner */
     , (2639812505,   2, 1343892344) /* Container */
     , (2639812505, 8000, 2639812505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2639812505, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2639812505, 0, 83886723, 83886723, 0)
     , (2639812505, 0, 83886721, 83886721, 1)
     , (2639812505, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2639812505, 0, 16778611, 0);
