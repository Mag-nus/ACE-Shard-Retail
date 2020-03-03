INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016826, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016826,   1,        512) /* ItemType - Container */
     , (3319016826,   5,       1610) /* EncumbranceVal */
     , (3319016826,   6,         24) /* ItemsCapacity */
     , (3319016826,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3319016826,  19,         65) /* Value */
     , (3319016826,  65,        101) /* Placement - Resting */
     , (3319016826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016826, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016826,   1, False) /* Stuck */
     , (3319016826,  11, True ) /* IgnoreCollisions */
     , (3319016826,  13, True ) /* Ethereal */
     , (3319016826,  14, True ) /* GravityStatus */
     , (3319016826,  19, True ) /* Attackable */
     , (3319016826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016826,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016826,   1,   33554817) /* Setup */
     , (3319016826,   3,  536870932) /* SoundTable */
     , (3319016826,   6,   67111919) /* PaletteBase */
     , (3319016826,   8,  100670082) /* Icon */
     , (3319016826,  22,  872415275) /* PhysicsEffectTable */
     , (3319016826, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3319016826, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3319016826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016826,   1, 1342607014) /* Owner */
     , (3319016826,   2, 1342607014) /* Container */
     , (3319016826, 8000, 3319016826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319016826, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319016826, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319016826, 0, 16777882, 0);
