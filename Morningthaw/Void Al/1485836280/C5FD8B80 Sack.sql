INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727872, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727872,   1,        512) /* ItemType - Container */
     , (3321727872,   5,        952) /* EncumbranceVal */
     , (3321727872,   6,         24) /* ItemsCapacity */
     , (3321727872,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3321727872,  19,         65) /* Value */
     , (3321727872,  65,        101) /* Placement - Resting */
     , (3321727872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321727872, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727872,   1, False) /* Stuck */
     , (3321727872,  11, True ) /* IgnoreCollisions */
     , (3321727872,  13, True ) /* Ethereal */
     , (3321727872,  14, True ) /* GravityStatus */
     , (3321727872,  19, True ) /* Attackable */
     , (3321727872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727872,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727872,   1,   33554817) /* Setup */
     , (3321727872,   3,  536870932) /* SoundTable */
     , (3321727872,   6,   67111919) /* PaletteBase */
     , (3321727872,   8,  100670082) /* Icon */
     , (3321727872,  22,  872415275) /* PhysicsEffectTable */
     , (3321727872, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3321727872, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3321727872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727872,   1, 1343220328) /* Owner */
     , (3321727872,   2, 1343220328) /* Container */
     , (3321727872, 8000, 3321727872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321727872, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321727872, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321727872, 0, 16777882, 0);
