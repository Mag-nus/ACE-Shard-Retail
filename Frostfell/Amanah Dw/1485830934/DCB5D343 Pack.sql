INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702903619, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702903619,   1,        512) /* ItemType - Container */
     , (3702903619,   5,        595) /* EncumbranceVal */
     , (3702903619,   6,         24) /* ItemsCapacity */
     , (3702903619,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3702903619,  19,         65) /* Value */
     , (3702903619,  65,        101) /* Placement - Resting */
     , (3702903619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702903619, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702903619,   1, False) /* Stuck */
     , (3702903619,  11, True ) /* IgnoreCollisions */
     , (3702903619,  13, True ) /* Ethereal */
     , (3702903619,  14, True ) /* GravityStatus */
     , (3702903619,  19, True ) /* Attackable */
     , (3702903619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702903619,  39,    1.75) /* DefaultScale */
     , (3702903619,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702903619,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702903619,   1,   33554769) /* Setup */
     , (3702903619,   3,  536870932) /* SoundTable */
     , (3702903619,   6,   67111919) /* PaletteBase */
     , (3702903619,   8,  100670386) /* Icon */
     , (3702903619,  22,  872415275) /* PhysicsEffectTable */
     , (3702903619, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3702903619, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3702903619, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702903619,   1, 1343493936) /* Owner */
     , (3702903619,   2, 1343493936) /* Container */
     , (3702903619, 8000, 3702903619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702903619, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702903619, 0, 83886723, 83886723, 0)
     , (3702903619, 0, 83886721, 83886721, 1)
     , (3702903619, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702903619, 0, 16778611, 0);
