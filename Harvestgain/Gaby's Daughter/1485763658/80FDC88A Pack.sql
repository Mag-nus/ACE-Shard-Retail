INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164115594, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164115594,   1,        512) /* ItemType - Container */
     , (2164115594,   5,         36) /* EncumbranceVal */
     , (2164115594,   6,         24) /* ItemsCapacity */
     , (2164115594,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164115594,  19,         65) /* Value */
     , (2164115594,  65,        101) /* Placement - Resting */
     , (2164115594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164115594, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164115594,   1, False) /* Stuck */
     , (2164115594,  11, True ) /* IgnoreCollisions */
     , (2164115594,  13, True ) /* Ethereal */
     , (2164115594,  14, True ) /* GravityStatus */
     , (2164115594,  19, True ) /* Attackable */
     , (2164115594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164115594,  39,    1.75) /* DefaultScale */
     , (2164115594,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164115594,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164115594,   1,   33554769) /* Setup */
     , (2164115594,   3,  536870932) /* SoundTable */
     , (2164115594,   6,   67111919) /* PaletteBase */
     , (2164115594,   8,  100670389) /* Icon */
     , (2164115594,  22,  872415275) /* PhysicsEffectTable */
     , (2164115594, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2164115594, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2164115594, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164115594,   1, 1343090574) /* Owner */
     , (2164115594,   2, 1343090574) /* Container */
     , (2164115594, 8000, 2164115594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164115594, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164115594, 0, 83886723, 83886723, 0)
     , (2164115594, 0, 83886721, 83886721, 1)
     , (2164115594, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164115594, 0, 16778611, 0);
