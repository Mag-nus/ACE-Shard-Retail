INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2536669537, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2536669537,   1,        512) /* ItemType - Container */
     , (2536669537,   5,        775) /* EncumbranceVal */
     , (2536669537,   6,         24) /* ItemsCapacity */
     , (2536669537,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2536669537,  19,         65) /* Value */
     , (2536669537,  65,        101) /* Placement - Resting */
     , (2536669537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2536669537, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2536669537,   1, False) /* Stuck */
     , (2536669537,  11, True ) /* IgnoreCollisions */
     , (2536669537,  13, True ) /* Ethereal */
     , (2536669537,  14, True ) /* GravityStatus */
     , (2536669537,  19, True ) /* Attackable */
     , (2536669537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2536669537,  39,    1.75) /* DefaultScale */
     , (2536669537,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2536669537,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2536669537,   1,   33554769) /* Setup */
     , (2536669537,   3,  536870932) /* SoundTable */
     , (2536669537,   6,   67111919) /* PaletteBase */
     , (2536669537,   8,  100670385) /* Icon */
     , (2536669537,  22,  872415275) /* PhysicsEffectTable */
     , (2536669537, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2536669537, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2536669537, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2536669537,   1, 1342528504) /* Owner */
     , (2536669537,   2, 1342528504) /* Container */
     , (2536669537, 8000, 2536669537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2536669537, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2536669537, 0, 83886723, 83886723, 0)
     , (2536669537, 0, 83886721, 83886721, 1)
     , (2536669537, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2536669537, 0, 16778611, 0);
