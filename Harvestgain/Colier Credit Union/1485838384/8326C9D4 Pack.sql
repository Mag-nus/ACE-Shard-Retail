INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2200357332, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2200357332,   1,        512) /* ItemType - Container */
     , (2200357332,   5,       6015) /* EncumbranceVal */
     , (2200357332,   6,         24) /* ItemsCapacity */
     , (2200357332,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2200357332,  19,         65) /* Value */
     , (2200357332,  65,        101) /* Placement - Resting */
     , (2200357332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2200357332, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2200357332,   1, False) /* Stuck */
     , (2200357332,  11, True ) /* IgnoreCollisions */
     , (2200357332,  13, True ) /* Ethereal */
     , (2200357332,  14, True ) /* GravityStatus */
     , (2200357332,  19, True ) /* Attackable */
     , (2200357332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2200357332,  39,    1.75) /* DefaultScale */
     , (2200357332,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2200357332,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2200357332,   1,   33554769) /* Setup */
     , (2200357332,   3,  536870932) /* SoundTable */
     , (2200357332,   6,   67111919) /* PaletteBase */
     , (2200357332,   8,  100670384) /* Icon */
     , (2200357332,  22,  872415275) /* PhysicsEffectTable */
     , (2200357332, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2200357332, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2200357332, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2200357332,   1, 1343277742) /* Owner */
     , (2200357332,   2, 1343277742) /* Container */
     , (2200357332, 8000, 2200357332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2200357332, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2200357332, 0, 83886723, 83886723, 0)
     , (2200357332, 0, 83886721, 83886721, 1)
     , (2200357332, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2200357332, 0, 16778611, 0);
