INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695305004, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695305004,   1,        512) /* ItemType - Container */
     , (3695305004,   5,         15) /* EncumbranceVal */
     , (3695305004,   6,         24) /* ItemsCapacity */
     , (3695305004,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3695305004,  19,         65) /* Value */
     , (3695305004,  65,        101) /* Placement - Resting */
     , (3695305004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695305004, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695305004,   1, False) /* Stuck */
     , (3695305004,  11, True ) /* IgnoreCollisions */
     , (3695305004,  13, True ) /* Ethereal */
     , (3695305004,  14, True ) /* GravityStatus */
     , (3695305004,  19, True ) /* Attackable */
     , (3695305004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695305004,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695305004,   1,   33554817) /* Setup */
     , (3695305004,   3,  536870932) /* SoundTable */
     , (3695305004,   6,   67111919) /* PaletteBase */
     , (3695305004,   8,  100670082) /* Icon */
     , (3695305004,  22,  872415275) /* PhysicsEffectTable */
     , (3695305004, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3695305004, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3695305004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695305004,   1, 1343176642) /* Owner */
     , (3695305004,   2, 1343176642) /* Container */
     , (3695305004, 8000, 3695305004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695305004, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695305004, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695305004, 0, 16777882, 0);
