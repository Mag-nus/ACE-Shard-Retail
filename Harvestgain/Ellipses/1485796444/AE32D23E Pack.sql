INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2922566206, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922566206,   1,        512) /* ItemType - Container */
     , (2922566206,   5,      14618) /* EncumbranceVal */
     , (2922566206,   6,         24) /* ItemsCapacity */
     , (2922566206,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2922566206,  19,         65) /* Value */
     , (2922566206,  65,        101) /* Placement - Resting */
     , (2922566206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2922566206, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922566206,   1, False) /* Stuck */
     , (2922566206,   2, True ) /* Open */
     , (2922566206,  11, True ) /* IgnoreCollisions */
     , (2922566206,  13, True ) /* Ethereal */
     , (2922566206,  14, True ) /* GravityStatus */
     , (2922566206,  19, True ) /* Attackable */
     , (2922566206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2922566206,  39,    1.75) /* DefaultScale */
     , (2922566206,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922566206,   1, 'Pack') /* Name */
     , (2922566206,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922566206,   1,   33554769) /* Setup */
     , (2922566206,   3,  536870932) /* SoundTable */
     , (2922566206,   6,   67111919) /* PaletteBase */
     , (2922566206,   8,  100670384) /* Icon */
     , (2922566206,  22,  872415275) /* PhysicsEffectTable */
     , (2922566206, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2922566206, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2922566206, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2922566206,   1, 1343350748) /* Owner */
     , (2922566206,   2, 1343350748) /* Container */
     , (2922566206, 8000, 2922566206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2922566206, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2922566206, 0, 83886723, 83886723, 0)
     , (2922566206, 0, 83886721, 83886721, 1)
     , (2922566206, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2922566206, 0, 16778611, 0);
