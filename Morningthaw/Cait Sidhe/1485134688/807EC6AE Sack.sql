INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155792046, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155792046,   1,        512) /* ItemType - Container */
     , (2155792046,   5,        957) /* EncumbranceVal */
     , (2155792046,   6,         24) /* ItemsCapacity */
     , (2155792046,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2155792046,  19,         65) /* Value */
     , (2155792046,  65,        101) /* Placement - Resting */
     , (2155792046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155792046, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155792046,   1, False) /* Stuck */
     , (2155792046,  11, True ) /* IgnoreCollisions */
     , (2155792046,  13, True ) /* Ethereal */
     , (2155792046,  14, True ) /* GravityStatus */
     , (2155792046,  19, True ) /* Attackable */
     , (2155792046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155792046,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155792046,   1,   33554817) /* Setup */
     , (2155792046,   3,  536870932) /* SoundTable */
     , (2155792046,   6,   67111919) /* PaletteBase */
     , (2155792046,   8,  100670082) /* Icon */
     , (2155792046,  22,  872415275) /* PhysicsEffectTable */
     , (2155792046, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2155792046, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2155792046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155792046,   1, 1343192696) /* Owner */
     , (2155792046,   2, 1343192696) /* Container */
     , (2155792046, 8000, 2155792046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155792046, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155792046, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155792046, 0, 16777882, 0);
