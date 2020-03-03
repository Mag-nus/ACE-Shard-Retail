INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166052310, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166052310,   1,        512) /* ItemType - Container */
     , (2166052310,   5,       6166) /* EncumbranceVal */
     , (2166052310,   6,         24) /* ItemsCapacity */
     , (2166052310,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166052310,  19,         65) /* Value */
     , (2166052310,  65,        101) /* Placement - Resting */
     , (2166052310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166052310, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166052310,   1, False) /* Stuck */
     , (2166052310,   2, True ) /* Open */
     , (2166052310,  11, True ) /* IgnoreCollisions */
     , (2166052310,  13, True ) /* Ethereal */
     , (2166052310,  14, True ) /* GravityStatus */
     , (2166052310,  19, True ) /* Attackable */
     , (2166052310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166052310,  39,    1.75) /* DefaultScale */
     , (2166052310,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166052310,   1, 'Pack') /* Name */
     , (2166052310,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166052310,   1,   33554769) /* Setup */
     , (2166052310,   3,  536870932) /* SoundTable */
     , (2166052310,   6,   67111919) /* PaletteBase */
     , (2166052310,   8,  100670385) /* Icon */
     , (2166052310,  22,  872415275) /* PhysicsEffectTable */
     , (2166052310, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2166052310, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2166052310, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166052310,   1, 1342871959) /* Owner */
     , (2166052310,   2, 1342871959) /* Container */
     , (2166052310, 8000, 2166052310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166052310, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166052310, 0, 83886723, 83886723, 0)
     , (2166052310, 0, 83886721, 83886721, 1)
     , (2166052310, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166052310, 0, 16778611, 0);
