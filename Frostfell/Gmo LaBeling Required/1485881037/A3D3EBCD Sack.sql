INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2748574669, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2748574669,   1,        512) /* ItemType - Container */
     , (2748574669,   5,         15) /* EncumbranceVal */
     , (2748574669,   6,         24) /* ItemsCapacity */
     , (2748574669,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2748574669,  19,         65) /* Value */
     , (2748574669,  65,        101) /* Placement - Resting */
     , (2748574669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2748574669, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2748574669,   1, False) /* Stuck */
     , (2748574669,  11, True ) /* IgnoreCollisions */
     , (2748574669,  13, True ) /* Ethereal */
     , (2748574669,  14, True ) /* GravityStatus */
     , (2748574669,  19, True ) /* Attackable */
     , (2748574669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2748574669,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2748574669,   1,   33554817) /* Setup */
     , (2748574669,   3,  536870932) /* SoundTable */
     , (2748574669,   6,   67111919) /* PaletteBase */
     , (2748574669,   8,  100670082) /* Icon */
     , (2748574669,  22,  872415275) /* PhysicsEffectTable */
     , (2748574669, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2748574669, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2748574669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2748574669,   1, 1343464366) /* Owner */
     , (2748574669,   2, 1343464366) /* Container */
     , (2748574669, 8000, 2748574669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2748574669, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2748574669, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2748574669, 0, 16777882, 0);
