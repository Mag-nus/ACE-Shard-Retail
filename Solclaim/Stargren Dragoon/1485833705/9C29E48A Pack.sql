INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991178, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991178,   1,        512) /* ItemType - Container */
     , (2619991178,   5,       3077) /* EncumbranceVal */
     , (2619991178,   6,         24) /* ItemsCapacity */
     , (2619991178,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2619991178,  19,         65) /* Value */
     , (2619991178,  65,        101) /* Placement - Resting */
     , (2619991178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991178, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991178,   1, False) /* Stuck */
     , (2619991178,   2, True ) /* Open */
     , (2619991178,  11, True ) /* IgnoreCollisions */
     , (2619991178,  13, True ) /* Ethereal */
     , (2619991178,  14, True ) /* GravityStatus */
     , (2619991178,  19, True ) /* Attackable */
     , (2619991178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991178,  39,    1.75) /* DefaultScale */
     , (2619991178,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991178,   1, 'Pack') /* Name */
     , (2619991178,   7, 'Taper/Stone Pack') /* Inscription */
     , (2619991178,   8, 'Stargren Dragoon') /* ScribeName */
     , (2619991178,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991178,   1,   33554769) /* Setup */
     , (2619991178,   3,  536870932) /* SoundTable */
     , (2619991178,   6,   67111919) /* PaletteBase */
     , (2619991178,   8,  100670383) /* Icon */
     , (2619991178,  22,  872415275) /* PhysicsEffectTable */
     , (2619991178, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2619991178, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2619991178, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991178,   1, 1342423741) /* Owner */
     , (2619991178,   2, 1342423741) /* Container */
     , (2619991178, 8000, 2619991178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2619991178, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991178, 0, 83886723, 83886723, 0)
     , (2619991178, 0, 83886721, 83886721, 1)
     , (2619991178, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991178, 0, 16778611, 0);
