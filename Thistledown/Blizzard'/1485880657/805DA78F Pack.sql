INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621391, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621391,   1,        512) /* ItemType - Container */
     , (2153621391,   5,       3955) /* EncumbranceVal */
     , (2153621391,   6,         24) /* ItemsCapacity */
     , (2153621391,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153621391,  19,         65) /* Value */
     , (2153621391,  65,        101) /* Placement - Resting */
     , (2153621391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621391, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621391,   1, False) /* Stuck */
     , (2153621391,  11, True ) /* IgnoreCollisions */
     , (2153621391,  13, True ) /* Ethereal */
     , (2153621391,  14, True ) /* GravityStatus */
     , (2153621391,  19, True ) /* Attackable */
     , (2153621391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621391,  39,    1.75) /* DefaultScale */
     , (2153621391,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621391,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621391,   1,   33554769) /* Setup */
     , (2153621391,   3,  536870932) /* SoundTable */
     , (2153621391,   6,   67111919) /* PaletteBase */
     , (2153621391,   8,  100670389) /* Icon */
     , (2153621391,  22,  872415275) /* PhysicsEffectTable */
     , (2153621391, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2153621391, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2153621391, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621391,   1, 1343079888) /* Owner */
     , (2153621391,   2, 1343079888) /* Container */
     , (2153621391, 8000, 2153621391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153621391, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621391, 0, 83886723, 83886723, 0)
     , (2153621391, 0, 83886721, 83886721, 1)
     , (2153621391, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621391, 0, 16778611, 0);
