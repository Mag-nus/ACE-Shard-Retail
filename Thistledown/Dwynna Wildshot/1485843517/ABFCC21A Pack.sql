INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468698, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468698,   1,        512) /* ItemType - Container */
     , (2885468698,   5,       1736) /* EncumbranceVal */
     , (2885468698,   6,         24) /* ItemsCapacity */
     , (2885468698,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2885468698,  19,         65) /* Value */
     , (2885468698,  65,        101) /* Placement - Resting */
     , (2885468698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468698, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468698,   1, False) /* Stuck */
     , (2885468698,  11, True ) /* IgnoreCollisions */
     , (2885468698,  13, True ) /* Ethereal */
     , (2885468698,  14, True ) /* GravityStatus */
     , (2885468698,  19, True ) /* Attackable */
     , (2885468698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468698,  39,    1.75) /* DefaultScale */
     , (2885468698,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468698,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468698,   1,   33554769) /* Setup */
     , (2885468698,   3,  536870932) /* SoundTable */
     , (2885468698,   6,   67111919) /* PaletteBase */
     , (2885468698,   8,  100670389) /* Icon */
     , (2885468698,  22,  872415275) /* PhysicsEffectTable */
     , (2885468698, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2885468698, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2885468698, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468698,   1, 1342417572) /* Owner */
     , (2885468698,   2, 1342417572) /* Container */
     , (2885468698, 8000, 2885468698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468698, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468698, 0, 83886723, 83886723, 0)
     , (2885468698, 0, 83886721, 83886721, 1)
     , (2885468698, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468698, 0, 16778611, 0);
