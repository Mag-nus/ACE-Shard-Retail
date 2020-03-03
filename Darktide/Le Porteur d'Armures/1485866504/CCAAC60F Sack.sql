INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433743887, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433743887,   1,        512) /* ItemType - Container */
     , (3433743887,   5,         28) /* EncumbranceVal */
     , (3433743887,   6,         24) /* ItemsCapacity */
     , (3433743887,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3433743887,  19,         65) /* Value */
     , (3433743887,  65,        101) /* Placement - Resting */
     , (3433743887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433743887, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433743887,   1, False) /* Stuck */
     , (3433743887,  11, True ) /* IgnoreCollisions */
     , (3433743887,  13, True ) /* Ethereal */
     , (3433743887,  14, True ) /* GravityStatus */
     , (3433743887,  19, True ) /* Attackable */
     , (3433743887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433743887,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433743887,   1,   33554817) /* Setup */
     , (3433743887,   3,  536870932) /* SoundTable */
     , (3433743887,   6,   67111919) /* PaletteBase */
     , (3433743887,   8,  100670082) /* Icon */
     , (3433743887,  22,  872415275) /* PhysicsEffectTable */
     , (3433743887, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3433743887, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3433743887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433743887,   1, 1344172046) /* Owner */
     , (3433743887,   2, 1344172046) /* Container */
     , (3433743887, 8000, 3433743887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3433743887, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433743887, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433743887, 0, 16777882, 0);
