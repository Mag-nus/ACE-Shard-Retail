INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3258039361, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258039361,   1,        512) /* ItemType - Container */
     , (3258039361,   5,         15) /* EncumbranceVal */
     , (3258039361,   6,         24) /* ItemsCapacity */
     , (3258039361,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3258039361,  19,         65) /* Value */
     , (3258039361,  65,        101) /* Placement - Resting */
     , (3258039361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3258039361, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258039361,   1, False) /* Stuck */
     , (3258039361,  11, True ) /* IgnoreCollisions */
     , (3258039361,  13, True ) /* Ethereal */
     , (3258039361,  14, True ) /* GravityStatus */
     , (3258039361,  19, True ) /* Attackable */
     , (3258039361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258039361,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039361,   1,   33554817) /* Setup */
     , (3258039361,   3,  536870932) /* SoundTable */
     , (3258039361,   6,   67111919) /* PaletteBase */
     , (3258039361,   8,  100670082) /* Icon */
     , (3258039361,  22,  872415275) /* PhysicsEffectTable */
     , (3258039361, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3258039361, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3258039361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039361,   1, 1344058954) /* Owner */
     , (3258039361,   2, 1344058954) /* Container */
     , (3258039361, 8000, 3258039361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3258039361, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3258039361, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3258039361, 0, 16777882, 0);
