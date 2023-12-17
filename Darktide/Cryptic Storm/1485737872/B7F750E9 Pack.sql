INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3086438633, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3086438633,   1,        512) /* ItemType - Container */
     , (3086438633,   5,       1215) /* EncumbranceVal */
     , (3086438633,   6,         24) /* ItemsCapacity */
     , (3086438633,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3086438633,  19,         65) /* Value */
     , (3086438633,  65,        101) /* Placement - Resting */
     , (3086438633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3086438633, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3086438633,   1, False) /* Stuck */
     , (3086438633,  11, True ) /* IgnoreCollisions */
     , (3086438633,  13, True ) /* Ethereal */
     , (3086438633,  14, True ) /* GravityStatus */
     , (3086438633,  19, True ) /* Attackable */
     , (3086438633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3086438633,  39,    1.75) /* DefaultScale */
     , (3086438633,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3086438633,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3086438633,   1,   33554769) /* Setup */
     , (3086438633,   3,  536870932) /* SoundTable */
     , (3086438633,   6,   67111919) /* PaletteBase */
     , (3086438633,   8,  100670389) /* Icon */
     , (3086438633,  22,  872415275) /* PhysicsEffectTable */
     , (3086438633, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3086438633, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3086438633, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3086438633,   1, 1343177645) /* Owner */
     , (3086438633,   2, 1343177645) /* Container */
     , (3086438633, 8000, 3086438633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3086438633, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3086438633, 0, 83886723, 83886723, 0)
     , (3086438633, 0, 83886721, 83886721, 1)
     , (3086438633, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3086438633, 0, 16778611, 0);
