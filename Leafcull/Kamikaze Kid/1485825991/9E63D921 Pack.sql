INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657343777, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657343777,   1,        512) /* ItemType - Container */
     , (2657343777,   5,       2570) /* EncumbranceVal */
     , (2657343777,   6,         24) /* ItemsCapacity */
     , (2657343777,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2657343777,  19,         65) /* Value */
     , (2657343777,  65,        101) /* Placement - Resting */
     , (2657343777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657343777, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657343777,   1, False) /* Stuck */
     , (2657343777,  11, True ) /* IgnoreCollisions */
     , (2657343777,  13, True ) /* Ethereal */
     , (2657343777,  14, True ) /* GravityStatus */
     , (2657343777,  19, True ) /* Attackable */
     , (2657343777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657343777,  39,    1.75) /* DefaultScale */
     , (2657343777,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657343777,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343777,   1,   33554769) /* Setup */
     , (2657343777,   3,  536870932) /* SoundTable */
     , (2657343777,   6,   67111919) /* PaletteBase */
     , (2657343777,   8,  100670385) /* Icon */
     , (2657343777,  22,  872415275) /* PhysicsEffectTable */
     , (2657343777, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2657343777, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2657343777, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343777,   1, 1342632215) /* Owner */
     , (2657343777,   2, 1342632215) /* Container */
     , (2657343777, 8000, 2657343777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2657343777, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657343777, 0, 83886723, 83886723, 0)
     , (2657343777, 0, 83886721, 83886721, 1)
     , (2657343777, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657343777, 0, 16778611, 0);
