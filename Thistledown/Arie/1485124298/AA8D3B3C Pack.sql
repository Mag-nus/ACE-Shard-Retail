INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382460, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382460,   1,        512) /* ItemType - Container */
     , (2861382460,   5,       1090) /* EncumbranceVal */
     , (2861382460,   6,         24) /* ItemsCapacity */
     , (2861382460,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2861382460,  19,         65) /* Value */
     , (2861382460,  65,        101) /* Placement - Resting */
     , (2861382460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382460, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382460,   1, False) /* Stuck */
     , (2861382460,   2, True ) /* Open */
     , (2861382460,  11, True ) /* IgnoreCollisions */
     , (2861382460,  13, True ) /* Ethereal */
     , (2861382460,  14, True ) /* GravityStatus */
     , (2861382460,  19, True ) /* Attackable */
     , (2861382460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382460,  39,    1.75) /* DefaultScale */
     , (2861382460,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382460,   1, 'Pack') /* Name */
     , (2861382460,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382460,   1,   33554769) /* Setup */
     , (2861382460,   3,  536870932) /* SoundTable */
     , (2861382460,   6,   67111919) /* PaletteBase */
     , (2861382460,   8,  100670383) /* Icon */
     , (2861382460,  22,  872415275) /* PhysicsEffectTable */
     , (2861382460, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2861382460, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2861382460, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382460,   1, 1342696477) /* Owner */
     , (2861382460,   2, 1342696477) /* Container */
     , (2861382460, 8000, 2861382460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382460, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382460, 0, 83886723, 83886723, 0)
     , (2861382460, 0, 83886721, 83886721, 1)
     , (2861382460, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382460, 0, 16778611, 0);
