INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387119, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387119,   1,        512) /* ItemType - Container */
     , (3331387119,   5,       3418) /* EncumbranceVal */
     , (3331387119,   6,         24) /* ItemsCapacity */
     , (3331387119,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3331387119,  19,         65) /* Value */
     , (3331387119,  65,        101) /* Placement - Resting */
     , (3331387119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387119, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387119,   1, False) /* Stuck */
     , (3331387119,  11, True ) /* IgnoreCollisions */
     , (3331387119,  13, True ) /* Ethereal */
     , (3331387119,  14, True ) /* GravityStatus */
     , (3331387119,  19, True ) /* Attackable */
     , (3331387119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387119,  39,    1.75) /* DefaultScale */
     , (3331387119,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387119,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387119,   1,   33554769) /* Setup */
     , (3331387119,   3,  536870932) /* SoundTable */
     , (3331387119,   6,   67111919) /* PaletteBase */
     , (3331387119,   8,  100670391) /* Icon */
     , (3331387119,  22,  872415275) /* PhysicsEffectTable */
     , (3331387119, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3331387119, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3331387119, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387119,   1, 1343031102) /* Owner */
     , (3331387119,   2, 1343031102) /* Container */
     , (3331387119, 8000, 3331387119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387119, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387119, 0, 83886723, 83886723, 0)
     , (3331387119, 0, 83886721, 83886721, 1)
     , (3331387119, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387119, 0, 16778611, 0);
