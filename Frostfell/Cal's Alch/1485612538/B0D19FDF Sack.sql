INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966527967, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966527967,   1,        512) /* ItemType - Container */
     , (2966527967,   5,       3258) /* EncumbranceVal */
     , (2966527967,   6,         24) /* ItemsCapacity */
     , (2966527967,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2966527967,  19,         65) /* Value */
     , (2966527967,  65,        101) /* Placement - Resting */
     , (2966527967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966527967, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966527967,   1, False) /* Stuck */
     , (2966527967,  11, True ) /* IgnoreCollisions */
     , (2966527967,  13, True ) /* Ethereal */
     , (2966527967,  14, True ) /* GravityStatus */
     , (2966527967,  19, True ) /* Attackable */
     , (2966527967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966527967,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527967,   1,   33554817) /* Setup */
     , (2966527967,   3,  536870932) /* SoundTable */
     , (2966527967,   6,   67111919) /* PaletteBase */
     , (2966527967,   8,  100670082) /* Icon */
     , (2966527967,  22,  872415275) /* PhysicsEffectTable */
     , (2966527967, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2966527967, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2966527967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527967,   1, 1343301109) /* Owner */
     , (2966527967,   2, 1343301109) /* Container */
     , (2966527967, 8000, 2966527967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966527967, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966527967, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966527967, 0, 16777882, 0);
