INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028831, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028831,   1,        512) /* ItemType - Container */
     , (2917028831,   5,       1510) /* EncumbranceVal */
     , (2917028831,   6,         24) /* ItemsCapacity */
     , (2917028831,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2917028831,  19,         65) /* Value */
     , (2917028831,  65,        101) /* Placement - Resting */
     , (2917028831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028831, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028831,   1, False) /* Stuck */
     , (2917028831,   2, True ) /* Open */
     , (2917028831,  11, True ) /* IgnoreCollisions */
     , (2917028831,  13, True ) /* Ethereal */
     , (2917028831,  14, True ) /* GravityStatus */
     , (2917028831,  19, True ) /* Attackable */
     , (2917028831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028831,   1, 'Sack') /* Name */
     , (2917028831,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028831,   1,   33554817) /* Setup */
     , (2917028831,   3,  536870932) /* SoundTable */
     , (2917028831,   6,   67111919) /* PaletteBase */
     , (2917028831,   8,  100670089) /* Icon */
     , (2917028831,  22,  872415275) /* PhysicsEffectTable */
     , (2917028831, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2917028831, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2917028831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028831,   1, 1342425734) /* Owner */
     , (2917028831,   2, 1342425734) /* Container */
     , (2917028831, 8000, 2917028831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028831, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028831, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028831, 0, 16777882, 0);
