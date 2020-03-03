INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166191248, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166191248,   1,        512) /* ItemType - Container */
     , (2166191248,   5,      16938) /* EncumbranceVal */
     , (2166191248,   6,         24) /* ItemsCapacity */
     , (2166191248,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166191248,  19,         65) /* Value */
     , (2166191248,  65,        101) /* Placement - Resting */
     , (2166191248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166191248, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166191248,   1, False) /* Stuck */
     , (2166191248,  11, True ) /* IgnoreCollisions */
     , (2166191248,  13, True ) /* Ethereal */
     , (2166191248,  14, True ) /* GravityStatus */
     , (2166191248,  19, True ) /* Attackable */
     , (2166191248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166191248,  39,    1.75) /* DefaultScale */
     , (2166191248,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166191248,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166191248,   1,   33554769) /* Setup */
     , (2166191248,   3,  536870932) /* SoundTable */
     , (2166191248,   6,   67111919) /* PaletteBase */
     , (2166191248,   8,  100670389) /* Icon */
     , (2166191248,  22,  872415275) /* PhysicsEffectTable */
     , (2166191248, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2166191248, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2166191248, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166191248,   1, 1342663469) /* Owner */
     , (2166191248,   2, 1342663469) /* Container */
     , (2166191248, 8000, 2166191248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166191248, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166191248, 0, 83886723, 83886723, 0)
     , (2166191248, 0, 83886721, 83886721, 1)
     , (2166191248, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166191248, 0, 16778611, 0);
