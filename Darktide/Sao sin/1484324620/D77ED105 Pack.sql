INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615412485, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615412485,   1,        512) /* ItemType - Container */
     , (3615412485,   5,        215) /* EncumbranceVal */
     , (3615412485,   6,         24) /* ItemsCapacity */
     , (3615412485,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3615412485,  19,         65) /* Value */
     , (3615412485,  65,        101) /* Placement - Resting */
     , (3615412485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615412485, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615412485,   1, False) /* Stuck */
     , (3615412485,  11, True ) /* IgnoreCollisions */
     , (3615412485,  13, True ) /* Ethereal */
     , (3615412485,  14, True ) /* GravityStatus */
     , (3615412485,  19, True ) /* Attackable */
     , (3615412485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615412485,  39,    1.75) /* DefaultScale */
     , (3615412485,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615412485,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615412485,   1,   33554769) /* Setup */
     , (3615412485,   3,  536870932) /* SoundTable */
     , (3615412485,   6,   67111919) /* PaletteBase */
     , (3615412485,   8,  100670386) /* Icon */
     , (3615412485,  22,  872415275) /* PhysicsEffectTable */
     , (3615412485, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3615412485, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3615412485, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615412485,   1, 1344020399) /* Owner */
     , (3615412485,   2, 1344020399) /* Container */
     , (3615412485, 8000, 3615412485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3615412485, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615412485, 0, 83886723, 83886723, 0)
     , (3615412485, 0, 83886721, 83886721, 1)
     , (3615412485, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615412485, 0, 16778611, 0);
