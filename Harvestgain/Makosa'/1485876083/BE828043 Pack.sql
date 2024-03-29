INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196223555, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196223555,   1,        512) /* ItemType - Container */
     , (3196223555,   5,       1610) /* EncumbranceVal */
     , (3196223555,   6,         24) /* ItemsCapacity */
     , (3196223555,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3196223555,  19,         65) /* Value */
     , (3196223555,  65,        101) /* Placement - Resting */
     , (3196223555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196223555, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196223555,   1, False) /* Stuck */
     , (3196223555,   2, True ) /* Open */
     , (3196223555,  11, True ) /* IgnoreCollisions */
     , (3196223555,  13, True ) /* Ethereal */
     , (3196223555,  14, True ) /* GravityStatus */
     , (3196223555,  19, True ) /* Attackable */
     , (3196223555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196223555,  39,    1.75) /* DefaultScale */
     , (3196223555,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196223555,   1, 'Pack') /* Name */
     , (3196223555,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223555,   1,   33554769) /* Setup */
     , (3196223555,   3,  536870932) /* SoundTable */
     , (3196223555,   6,   67111919) /* PaletteBase */
     , (3196223555,   8,  100670386) /* Icon */
     , (3196223555,  22,  872415275) /* PhysicsEffectTable */
     , (3196223555, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3196223555, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3196223555, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223555,   1, 1342938221) /* Owner */
     , (3196223555,   2, 1342938221) /* Container */
     , (3196223555, 8000, 3196223555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3196223555, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196223555, 0, 83886723, 83886723, 0)
     , (3196223555, 0, 83886721, 83886721, 1)
     , (3196223555, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196223555, 0, 16778611, 0);
