INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151743596, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151743596,   1,        512) /* ItemType - Container */
     , (2151743596,   5,       8277) /* EncumbranceVal */
     , (2151743596,   6,         24) /* ItemsCapacity */
     , (2151743596,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151743596,  19,         65) /* Value */
     , (2151743596,  65,        101) /* Placement - Resting */
     , (2151743596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151743596, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151743596,   1, False) /* Stuck */
     , (2151743596,  11, True ) /* IgnoreCollisions */
     , (2151743596,  13, True ) /* Ethereal */
     , (2151743596,  14, True ) /* GravityStatus */
     , (2151743596,  19, True ) /* Attackable */
     , (2151743596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151743596,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743596,   1,   33554817) /* Setup */
     , (2151743596,   3,  536870932) /* SoundTable */
     , (2151743596,   6,   67111919) /* PaletteBase */
     , (2151743596,   8,  100670082) /* Icon */
     , (2151743596,  22,  872415275) /* PhysicsEffectTable */
     , (2151743596, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2151743596, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2151743596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743596,   1, 1343218051) /* Owner */
     , (2151743596,   2, 1343218051) /* Container */
     , (2151743596, 8000, 2151743596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151743596, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151743596, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151743596, 0, 16777882, 0);
