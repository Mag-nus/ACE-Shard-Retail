INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471567, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471567,   1,        512) /* ItemType - Container */
     , (3422471567,   5,       7299) /* EncumbranceVal */
     , (3422471567,   6,         24) /* ItemsCapacity */
     , (3422471567,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3422471567,  19,         65) /* Value */
     , (3422471567,  65,        101) /* Placement - Resting */
     , (3422471567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471567, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471567,   1, False) /* Stuck */
     , (3422471567,   2, True ) /* Open */
     , (3422471567,  11, True ) /* IgnoreCollisions */
     , (3422471567,  13, True ) /* Ethereal */
     , (3422471567,  14, True ) /* GravityStatus */
     , (3422471567,  19, True ) /* Attackable */
     , (3422471567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422471567,  39,    1.75) /* DefaultScale */
     , (3422471567,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471567,   1, 'Pack') /* Name */
     , (3422471567,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471567,   1,   33554769) /* Setup */
     , (3422471567,   3,  536870932) /* SoundTable */
     , (3422471567,   6,   67111919) /* PaletteBase */
     , (3422471567,   8,  100670384) /* Icon */
     , (3422471567,  22,  872415275) /* PhysicsEffectTable */
     , (3422471567, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3422471567, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3422471567, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471567,   1, 1343991925) /* Owner */
     , (3422471567,   2, 1343991925) /* Container */
     , (3422471567, 8000, 3422471567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422471567, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422471567, 0, 83886723, 83886723, 0)
     , (3422471567, 0, 83886721, 83886721, 1)
     , (3422471567, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422471567, 0, 16778611, 0);
