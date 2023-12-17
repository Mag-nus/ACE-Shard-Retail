INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284962648, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284962648,   1,        512) /* ItemType - Container */
     , (2284962648,   5,         20) /* EncumbranceVal */
     , (2284962648,   6,         24) /* ItemsCapacity */
     , (2284962648,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2284962648,  19,         65) /* Value */
     , (2284962648,  65,        101) /* Placement - Resting */
     , (2284962648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284962648, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284962648,   1, False) /* Stuck */
     , (2284962648,  11, True ) /* IgnoreCollisions */
     , (2284962648,  13, True ) /* Ethereal */
     , (2284962648,  14, True ) /* GravityStatus */
     , (2284962648,  19, True ) /* Attackable */
     , (2284962648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284962648,  39,    1.75) /* DefaultScale */
     , (2284962648,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284962648,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284962648,   1,   33554769) /* Setup */
     , (2284962648,   3,  536870932) /* SoundTable */
     , (2284962648,   6,   67111919) /* PaletteBase */
     , (2284962648,   8,  100670389) /* Icon */
     , (2284962648,  22,  872415275) /* PhysicsEffectTable */
     , (2284962648, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2284962648, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2284962648, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284962648,   1, 1342219201) /* Owner */
     , (2284962648,   2, 1342219201) /* Container */
     , (2284962648, 8000, 2284962648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2284962648, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2284962648, 0, 83886723, 83886723, 0)
     , (2284962648, 0, 83886721, 83886721, 1)
     , (2284962648, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284962648, 0, 16778611, 0);
