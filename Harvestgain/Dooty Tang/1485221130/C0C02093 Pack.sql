INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816723, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816723,   1,        512) /* ItemType - Container */
     , (3233816723,   5,       2151) /* EncumbranceVal */
     , (3233816723,   6,         24) /* ItemsCapacity */
     , (3233816723,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3233816723,  19,         65) /* Value */
     , (3233816723,  65,        101) /* Placement - Resting */
     , (3233816723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816723, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816723,   1, False) /* Stuck */
     , (3233816723,  11, True ) /* IgnoreCollisions */
     , (3233816723,  13, True ) /* Ethereal */
     , (3233816723,  14, True ) /* GravityStatus */
     , (3233816723,  19, True ) /* Attackable */
     , (3233816723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233816723,  39,    1.75) /* DefaultScale */
     , (3233816723,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816723,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816723,   1,   33554769) /* Setup */
     , (3233816723,   3,  536870932) /* SoundTable */
     , (3233816723,   6,   67111919) /* PaletteBase */
     , (3233816723,   8,  100670391) /* Icon */
     , (3233816723,  22,  872415275) /* PhysicsEffectTable */
     , (3233816723, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3233816723, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3233816723, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816723,   1, 1343019252) /* Owner */
     , (3233816723,   2, 1343019252) /* Container */
     , (3233816723, 8000, 3233816723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3233816723, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233816723, 0, 83886723, 83886723, 0)
     , (3233816723, 0, 83886721, 83886721, 1)
     , (3233816723, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816723, 0, 16778611, 0);
