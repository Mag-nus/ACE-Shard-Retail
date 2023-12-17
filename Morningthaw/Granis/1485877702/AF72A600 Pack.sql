INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943526400, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943526400,   1,        512) /* ItemType - Container */
     , (2943526400,   5,       2415) /* EncumbranceVal */
     , (2943526400,   6,         24) /* ItemsCapacity */
     , (2943526400,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2943526400,  19,         65) /* Value */
     , (2943526400,  65,        101) /* Placement - Resting */
     , (2943526400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943526400, 9015,        106) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943526400,   1, False) /* Stuck */
     , (2943526400,   2, True ) /* Open */
     , (2943526400,  11, True ) /* IgnoreCollisions */
     , (2943526400,  13, True ) /* Ethereal */
     , (2943526400,  14, True ) /* GravityStatus */
     , (2943526400,  19, True ) /* Attackable */
     , (2943526400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943526400,  39,    1.75) /* DefaultScale */
     , (2943526400,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943526400,   1, 'Pack') /* Name */
     , (2943526400,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943526400,   1,   33554769) /* Setup */
     , (2943526400,   3,  536870932) /* SoundTable */
     , (2943526400,   6,   67111919) /* PaletteBase */
     , (2943526400,   8,  100670385) /* Icon */
     , (2943526400,  22,  872415275) /* PhysicsEffectTable */
     , (2943526400, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2943526400, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2943526400, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943526400,   1, 1342855203) /* Owner */
     , (2943526400,   2, 1342855203) /* Container */
     , (2943526400, 8000, 2943526400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943526400, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943526400, 0, 83886723, 83886723, 0)
     , (2943526400, 0, 83886721, 83886721, 1)
     , (2943526400, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943526400, 0, 16778611, 0);
