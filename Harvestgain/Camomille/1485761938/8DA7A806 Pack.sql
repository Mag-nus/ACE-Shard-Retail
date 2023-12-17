INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376574982, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376574982,   1,        512) /* ItemType - Container */
     , (2376574982,   5,       4657) /* EncumbranceVal */
     , (2376574982,   6,         24) /* ItemsCapacity */
     , (2376574982,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2376574982,  19,         65) /* Value */
     , (2376574982,  65,        101) /* Placement - Resting */
     , (2376574982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2376574982, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376574982,   1, False) /* Stuck */
     , (2376574982,   2, True ) /* Open */
     , (2376574982,  11, True ) /* IgnoreCollisions */
     , (2376574982,  13, True ) /* Ethereal */
     , (2376574982,  14, True ) /* GravityStatus */
     , (2376574982,  19, True ) /* Attackable */
     , (2376574982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2376574982,  39,    1.75) /* DefaultScale */
     , (2376574982,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376574982,   1, 'Pack') /* Name */
     , (2376574982,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376574982,   1,   33554769) /* Setup */
     , (2376574982,   3,  536870932) /* SoundTable */
     , (2376574982,   6,   67111919) /* PaletteBase */
     , (2376574982,   8,  100670389) /* Icon */
     , (2376574982,  22,  872415275) /* PhysicsEffectTable */
     , (2376574982, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2376574982, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2376574982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376574982,   1, 1342972125) /* Owner */
     , (2376574982,   2, 1342972125) /* Container */
     , (2376574982, 8000, 2376574982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2376574982, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2376574982, 0, 83886723, 83886723, 0)
     , (2376574982, 0, 83886721, 83886721, 1)
     , (2376574982, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2376574982, 0, 16778611, 0);
