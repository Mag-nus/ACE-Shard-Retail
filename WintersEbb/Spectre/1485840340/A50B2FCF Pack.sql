INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973775, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973775,   1,        512) /* ItemType - Container */
     , (2768973775,   5,       1687) /* EncumbranceVal */
     , (2768973775,   6,         24) /* ItemsCapacity */
     , (2768973775,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2768973775,  19,         65) /* Value */
     , (2768973775,  65,        101) /* Placement - Resting */
     , (2768973775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973775, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973775,   1, False) /* Stuck */
     , (2768973775,  11, True ) /* IgnoreCollisions */
     , (2768973775,  13, True ) /* Ethereal */
     , (2768973775,  14, True ) /* GravityStatus */
     , (2768973775,  19, True ) /* Attackable */
     , (2768973775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973775,  39,    1.75) /* DefaultScale */
     , (2768973775,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973775,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973775,   1,   33554769) /* Setup */
     , (2768973775,   3,  536870932) /* SoundTable */
     , (2768973775,   6,   67111919) /* PaletteBase */
     , (2768973775,   8,  100670392) /* Icon */
     , (2768973775,  22,  872415275) /* PhysicsEffectTable */
     , (2768973775, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2768973775, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2768973775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973775,   1, 1342264661) /* Owner */
     , (2768973775,   2, 1342264661) /* Container */
     , (2768973775, 8000, 2768973775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768973775, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973775, 0, 83886723, 83886723, 0)
     , (2768973775, 0, 83886721, 83886721, 1)
     , (2768973775, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973775, 0, 16778611, 0);
