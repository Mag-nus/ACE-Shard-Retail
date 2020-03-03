INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244576040, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244576040,   1,        512) /* ItemType - Container */
     , (3244576040,   5,         15) /* EncumbranceVal */
     , (3244576040,   6,         24) /* ItemsCapacity */
     , (3244576040,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3244576040,  19,         65) /* Value */
     , (3244576040,  65,        101) /* Placement - Resting */
     , (3244576040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244576040, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244576040,   1, False) /* Stuck */
     , (3244576040,  11, True ) /* IgnoreCollisions */
     , (3244576040,  13, True ) /* Ethereal */
     , (3244576040,  14, True ) /* GravityStatus */
     , (3244576040,  19, True ) /* Attackable */
     , (3244576040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3244576040,  39,    1.75) /* DefaultScale */
     , (3244576040,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244576040,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244576040,   1,   33554769) /* Setup */
     , (3244576040,   3,  536870932) /* SoundTable */
     , (3244576040,   6,   67111919) /* PaletteBase */
     , (3244576040,   8,  100670389) /* Icon */
     , (3244576040,  22,  872415275) /* PhysicsEffectTable */
     , (3244576040, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3244576040, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3244576040, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244576040,   1, 1344162603) /* Owner */
     , (3244576040,   2, 1344162603) /* Container */
     , (3244576040, 8000, 3244576040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3244576040, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3244576040, 0, 83886723, 83886723, 0)
     , (3244576040, 0, 83886721, 83886721, 1)
     , (3244576040, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3244576040, 0, 16778611, 0);
