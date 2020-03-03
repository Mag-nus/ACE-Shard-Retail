INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416885, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416885,   1,        512) /* ItemType - Container */
     , (2164416885,   5,       2415) /* EncumbranceVal */
     , (2164416885,   6,         24) /* ItemsCapacity */
     , (2164416885,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164416885,  19,         65) /* Value */
     , (2164416885,  65,        101) /* Placement - Resting */
     , (2164416885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416885, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416885,   1, False) /* Stuck */
     , (2164416885,   2, True ) /* Open */
     , (2164416885,  11, True ) /* IgnoreCollisions */
     , (2164416885,  13, True ) /* Ethereal */
     , (2164416885,  14, True ) /* GravityStatus */
     , (2164416885,  19, True ) /* Attackable */
     , (2164416885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416885,  39,    1.75) /* DefaultScale */
     , (2164416885,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416885,   1, 'Pack') /* Name */
     , (2164416885,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416885,   1,   33554769) /* Setup */
     , (2164416885,   3,  536870932) /* SoundTable */
     , (2164416885,   6,   67111919) /* PaletteBase */
     , (2164416885,   8,  100670385) /* Icon */
     , (2164416885,  22,  872415275) /* PhysicsEffectTable */
     , (2164416885, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2164416885, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2164416885, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416885,   1, 1342979876) /* Owner */
     , (2164416885,   2, 1342979876) /* Container */
     , (2164416885, 8000, 2164416885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164416885, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416885, 0, 83886723, 83886723, 0)
     , (2164416885, 0, 83886721, 83886721, 1)
     , (2164416885, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416885, 0, 16778611, 0);
