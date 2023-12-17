INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3506803058, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3506803058,   1,        512) /* ItemType - Container */
     , (3506803058,   5,       1090) /* EncumbranceVal */
     , (3506803058,   6,         24) /* ItemsCapacity */
     , (3506803058,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3506803058,  19,         65) /* Value */
     , (3506803058,  65,        101) /* Placement - Resting */
     , (3506803058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3506803058, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3506803058,   1, False) /* Stuck */
     , (3506803058,  11, True ) /* IgnoreCollisions */
     , (3506803058,  13, True ) /* Ethereal */
     , (3506803058,  14, True ) /* GravityStatus */
     , (3506803058,  19, True ) /* Attackable */
     , (3506803058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3506803058,  39,    1.75) /* DefaultScale */
     , (3506803058,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3506803058,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3506803058,   1,   33554769) /* Setup */
     , (3506803058,   3,  536870932) /* SoundTable */
     , (3506803058,   6,   67111919) /* PaletteBase */
     , (3506803058,   8,  100670386) /* Icon */
     , (3506803058,  22,  872415275) /* PhysicsEffectTable */
     , (3506803058, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3506803058, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3506803058, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3506803058,   1, 1344172074) /* Owner */
     , (3506803058,   2, 1344172074) /* Container */
     , (3506803058, 8000, 3506803058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3506803058, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3506803058, 0, 83886723, 83886723, 0)
     , (3506803058, 0, 83886721, 83886721, 1)
     , (3506803058, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3506803058, 0, 16778611, 0);
