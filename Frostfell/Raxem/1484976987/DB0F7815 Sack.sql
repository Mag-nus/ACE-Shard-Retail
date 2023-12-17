INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224085, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224085,   1,        512) /* ItemType - Container */
     , (3675224085,   5,         15) /* EncumbranceVal */
     , (3675224085,   6,         24) /* ItemsCapacity */
     , (3675224085,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3675224085,  19,         65) /* Value */
     , (3675224085,  65,        101) /* Placement - Resting */
     , (3675224085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675224085, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224085,   1, False) /* Stuck */
     , (3675224085,  11, True ) /* IgnoreCollisions */
     , (3675224085,  13, True ) /* Ethereal */
     , (3675224085,  14, True ) /* GravityStatus */
     , (3675224085,  19, True ) /* Attackable */
     , (3675224085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224085,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224085,   1,   33554817) /* Setup */
     , (3675224085,   3,  536870932) /* SoundTable */
     , (3675224085,   6,   67111919) /* PaletteBase */
     , (3675224085,   8,  100670082) /* Icon */
     , (3675224085,  22,  872415275) /* PhysicsEffectTable */
     , (3675224085, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3675224085, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3675224085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224085,   1, 1343493412) /* Owner */
     , (3675224085,   2, 1343493412) /* Container */
     , (3675224085, 8000, 3675224085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3675224085, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675224085, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675224085, 0, 16777882, 0);
