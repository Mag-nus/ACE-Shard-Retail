INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2772114048, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2772114048,   1,        512) /* ItemType - Container */
     , (2772114048,   5,         15) /* EncumbranceVal */
     , (2772114048,   6,         24) /* ItemsCapacity */
     , (2772114048,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2772114048,  19,         65) /* Value */
     , (2772114048,  65,        101) /* Placement - Resting */
     , (2772114048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2772114048, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2772114048,   1, False) /* Stuck */
     , (2772114048,  11, True ) /* IgnoreCollisions */
     , (2772114048,  13, True ) /* Ethereal */
     , (2772114048,  14, True ) /* GravityStatus */
     , (2772114048,  19, True ) /* Attackable */
     , (2772114048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2772114048,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2772114048,   1,   33554817) /* Setup */
     , (2772114048,   3,  536870932) /* SoundTable */
     , (2772114048,   6,   67111919) /* PaletteBase */
     , (2772114048,   8,  100670082) /* Icon */
     , (2772114048,  22,  872415275) /* PhysicsEffectTable */
     , (2772114048, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2772114048, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2772114048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2772114048,   1, 1343027856) /* Owner */
     , (2772114048,   2, 1343027856) /* Container */
     , (2772114048, 8000, 2772114048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2772114048, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2772114048, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2772114048, 0, 16777882, 0);
