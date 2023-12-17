INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2277720908, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2277720908,   1,        512) /* ItemType - Container */
     , (2277720908,   5,       1859) /* EncumbranceVal */
     , (2277720908,   6,         24) /* ItemsCapacity */
     , (2277720908,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2277720908,  19,         65) /* Value */
     , (2277720908,  65,        101) /* Placement - Resting */
     , (2277720908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2277720908, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2277720908,   1, False) /* Stuck */
     , (2277720908,   2, True ) /* Open */
     , (2277720908,  11, True ) /* IgnoreCollisions */
     , (2277720908,  13, True ) /* Ethereal */
     , (2277720908,  14, True ) /* GravityStatus */
     , (2277720908,  19, True ) /* Attackable */
     , (2277720908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2277720908,  39,    1.75) /* DefaultScale */
     , (2277720908,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2277720908,   1, 'Pack') /* Name */
     , (2277720908,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2277720908,   1,   33554769) /* Setup */
     , (2277720908,   3,  536870932) /* SoundTable */
     , (2277720908,   6,   67111919) /* PaletteBase */
     , (2277720908,   8,  100670389) /* Icon */
     , (2277720908,  22,  872415275) /* PhysicsEffectTable */
     , (2277720908, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2277720908, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2277720908, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2277720908,   1, 1342219201) /* Owner */
     , (2277720908,   2, 1342219201) /* Container */
     , (2277720908, 8000, 2277720908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2277720908, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2277720908, 0, 83886723, 83886723, 0)
     , (2277720908, 0, 83886721, 83886721, 1)
     , (2277720908, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2277720908, 0, 16778611, 0);
