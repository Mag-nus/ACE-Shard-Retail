INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208729045, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208729045,   1,        512) /* ItemType - Container */
     , (2208729045,   5,       1986) /* EncumbranceVal */
     , (2208729045,   6,         24) /* ItemsCapacity */
     , (2208729045,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2208729045,  19,         65) /* Value */
     , (2208729045,  65,        101) /* Placement - Resting */
     , (2208729045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208729045, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208729045,   1, False) /* Stuck */
     , (2208729045,  11, True ) /* IgnoreCollisions */
     , (2208729045,  13, True ) /* Ethereal */
     , (2208729045,  14, True ) /* GravityStatus */
     , (2208729045,  19, True ) /* Attackable */
     , (2208729045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2208729045,  39,    1.75) /* DefaultScale */
     , (2208729045,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208729045,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208729045,   1,   33554769) /* Setup */
     , (2208729045,   3,  536870932) /* SoundTable */
     , (2208729045,   6,   67111919) /* PaletteBase */
     , (2208729045,   8,  100670387) /* Icon */
     , (2208729045,  22,  872415275) /* PhysicsEffectTable */
     , (2208729045, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2208729045, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2208729045, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208729045,   1, 1342678173) /* Owner */
     , (2208729045,   2, 1342678173) /* Container */
     , (2208729045, 8000, 2208729045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2208729045, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2208729045, 0, 83886723, 83886723, 0)
     , (2208729045, 0, 83886721, 83886721, 1)
     , (2208729045, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2208729045, 0, 16778611, 0);
