INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343873, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343873,   1,        512) /* ItemType - Container */
     , (3611343873,   5,       1713) /* EncumbranceVal */
     , (3611343873,   6,         24) /* ItemsCapacity */
     , (3611343873,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3611343873,  19,         65) /* Value */
     , (3611343873,  65,        101) /* Placement - Resting */
     , (3611343873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343873, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343873,   1, False) /* Stuck */
     , (3611343873,  11, True ) /* IgnoreCollisions */
     , (3611343873,  13, True ) /* Ethereal */
     , (3611343873,  14, True ) /* GravityStatus */
     , (3611343873,  19, True ) /* Attackable */
     , (3611343873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611343873,  39,    1.75) /* DefaultScale */
     , (3611343873,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343873,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343873,   1,   33554769) /* Setup */
     , (3611343873,   3,  536870932) /* SoundTable */
     , (3611343873,   6,   67111919) /* PaletteBase */
     , (3611343873,   8,  100670385) /* Icon */
     , (3611343873,  22,  872415275) /* PhysicsEffectTable */
     , (3611343873, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3611343873, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3611343873, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343873,   1, 1343307505) /* Owner */
     , (3611343873,   2, 1343307505) /* Container */
     , (3611343873, 8000, 3611343873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611343873, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611343873, 0, 83886723, 83886723, 0)
     , (3611343873, 0, 83886721, 83886721, 1)
     , (3611343873, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611343873, 0, 16778611, 0);
