INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576865555, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576865555,   1,        512) /* ItemType - Container */
     , (2576865555,   5,       1215) /* EncumbranceVal */
     , (2576865555,   6,         24) /* ItemsCapacity */
     , (2576865555,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2576865555,  19,         65) /* Value */
     , (2576865555,  65,        101) /* Placement - Resting */
     , (2576865555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576865555, 9015,        103) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576865555,   1, False) /* Stuck */
     , (2576865555,  11, True ) /* IgnoreCollisions */
     , (2576865555,  13, True ) /* Ethereal */
     , (2576865555,  14, True ) /* GravityStatus */
     , (2576865555,  19, True ) /* Attackable */
     , (2576865555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576865555,  39,    1.75) /* DefaultScale */
     , (2576865555,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576865555,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576865555,   1,   33554769) /* Setup */
     , (2576865555,   3,  536870932) /* SoundTable */
     , (2576865555,   6,   67111919) /* PaletteBase */
     , (2576865555,   8,  100670385) /* Icon */
     , (2576865555,  22,  872415275) /* PhysicsEffectTable */
     , (2576865555, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2576865555, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2576865555, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576865555,   1, 1343182037) /* Owner */
     , (2576865555,   2, 1343182037) /* Container */
     , (2576865555, 8000, 2576865555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2576865555, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576865555, 0, 83886723, 83886723, 0)
     , (2576865555, 0, 83886721, 83886721, 1)
     , (2576865555, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576865555, 0, 16778611, 0);
