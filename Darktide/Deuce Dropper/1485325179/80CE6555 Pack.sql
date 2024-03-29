INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161010005, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161010005,   1,        512) /* ItemType - Container */
     , (2161010005,   5,       2594) /* EncumbranceVal */
     , (2161010005,   6,         24) /* ItemsCapacity */
     , (2161010005,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2161010005,  19,         65) /* Value */
     , (2161010005,  65,        101) /* Placement - Resting */
     , (2161010005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161010005, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161010005,   1, False) /* Stuck */
     , (2161010005,  11, True ) /* IgnoreCollisions */
     , (2161010005,  13, True ) /* Ethereal */
     , (2161010005,  14, True ) /* GravityStatus */
     , (2161010005,  19, True ) /* Attackable */
     , (2161010005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161010005,  39,    1.75) /* DefaultScale */
     , (2161010005,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161010005,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161010005,   1,   33554769) /* Setup */
     , (2161010005,   3,  536870932) /* SoundTable */
     , (2161010005,   6,   67111919) /* PaletteBase */
     , (2161010005,   8,  100670384) /* Icon */
     , (2161010005,  22,  872415275) /* PhysicsEffectTable */
     , (2161010005, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2161010005, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2161010005, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161010005,   1, 1344013931) /* Owner */
     , (2161010005,   2, 1344013931) /* Container */
     , (2161010005, 8000, 2161010005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2161010005, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161010005, 0, 83886723, 83886723, 0)
     , (2161010005, 0, 83886721, 83886721, 1)
     , (2161010005, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161010005, 0, 16778611, 0);
