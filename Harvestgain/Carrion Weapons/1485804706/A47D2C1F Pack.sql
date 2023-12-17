INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2759666719, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2759666719,   1,        512) /* ItemType - Container */
     , (2759666719,   5,      32041) /* EncumbranceVal */
     , (2759666719,   6,         24) /* ItemsCapacity */
     , (2759666719,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2759666719,  19,         65) /* Value */
     , (2759666719,  65,        101) /* Placement - Resting */
     , (2759666719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2759666719, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2759666719,   1, False) /* Stuck */
     , (2759666719,  11, True ) /* IgnoreCollisions */
     , (2759666719,  13, True ) /* Ethereal */
     , (2759666719,  14, True ) /* GravityStatus */
     , (2759666719,  19, True ) /* Attackable */
     , (2759666719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2759666719,  39,    1.75) /* DefaultScale */
     , (2759666719,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2759666719,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2759666719,   1,   33554769) /* Setup */
     , (2759666719,   3,  536870932) /* SoundTable */
     , (2759666719,   6,   67111919) /* PaletteBase */
     , (2759666719,   8,  100670389) /* Icon */
     , (2759666719,  22,  872415275) /* PhysicsEffectTable */
     , (2759666719, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2759666719, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2759666719, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2759666719,   1, 1343350477) /* Owner */
     , (2759666719,   2, 1343350477) /* Container */
     , (2759666719, 8000, 2759666719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2759666719, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2759666719, 0, 83886723, 83886723, 0)
     , (2759666719, 0, 83886721, 83886721, 1)
     , (2759666719, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2759666719, 0, 16778611, 0);
