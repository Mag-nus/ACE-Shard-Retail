INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703124536, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703124536,   1,        512) /* ItemType - Container */
     , (3703124536,   5,         15) /* EncumbranceVal */
     , (3703124536,   6,         24) /* ItemsCapacity */
     , (3703124536,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3703124536,  19,         65) /* Value */
     , (3703124536,  65,        101) /* Placement - Resting */
     , (3703124536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703124536, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703124536,   1, False) /* Stuck */
     , (3703124536,  11, True ) /* IgnoreCollisions */
     , (3703124536,  13, True ) /* Ethereal */
     , (3703124536,  14, True ) /* GravityStatus */
     , (3703124536,  19, True ) /* Attackable */
     , (3703124536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703124536,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124536,   1,   33554817) /* Setup */
     , (3703124536,   3,  536870932) /* SoundTable */
     , (3703124536,   6,   67111919) /* PaletteBase */
     , (3703124536,   8,  100670082) /* Icon */
     , (3703124536,  22,  872415275) /* PhysicsEffectTable */
     , (3703124536, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3703124536, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3703124536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124536,   1, 1343494135) /* Owner */
     , (3703124536,   2, 1343494135) /* Container */
     , (3703124536, 8000, 3703124536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703124536, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703124536, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703124536, 0, 16777882, 0);
