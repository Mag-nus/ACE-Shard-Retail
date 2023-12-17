INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623740256, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623740256,   1,        512) /* ItemType - Container */
     , (3623740256,   5,         15) /* EncumbranceVal */
     , (3623740256,   6,         24) /* ItemsCapacity */
     , (3623740256,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3623740256,  19,         65) /* Value */
     , (3623740256,  65,        101) /* Placement - Resting */
     , (3623740256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623740256, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623740256,   1, False) /* Stuck */
     , (3623740256,  11, True ) /* IgnoreCollisions */
     , (3623740256,  13, True ) /* Ethereal */
     , (3623740256,  14, True ) /* GravityStatus */
     , (3623740256,  19, True ) /* Attackable */
     , (3623740256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623740256,  39,    1.75) /* DefaultScale */
     , (3623740256,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623740256,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623740256,   1,   33554769) /* Setup */
     , (3623740256,   3,  536870932) /* SoundTable */
     , (3623740256,   6,   67111919) /* PaletteBase */
     , (3623740256,   8,  100670389) /* Icon */
     , (3623740256,  22,  872415275) /* PhysicsEffectTable */
     , (3623740256, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3623740256, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3623740256, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623740256,   1, 1344175125) /* Owner */
     , (3623740256,   2, 1344175125) /* Container */
     , (3623740256, 8000, 3623740256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623740256, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623740256, 0, 83886723, 83886723, 0)
     , (3623740256, 0, 83886721, 83886721, 1)
     , (3623740256, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623740256, 0, 16778611, 0);
