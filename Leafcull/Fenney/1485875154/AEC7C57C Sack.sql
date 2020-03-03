INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932327804, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932327804,   1,        512) /* ItemType - Container */
     , (2932327804,   5,         15) /* EncumbranceVal */
     , (2932327804,   6,         24) /* ItemsCapacity */
     , (2932327804,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2932327804,  19,         65) /* Value */
     , (2932327804,  65,        101) /* Placement - Resting */
     , (2932327804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932327804, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932327804,   1, False) /* Stuck */
     , (2932327804,  11, True ) /* IgnoreCollisions */
     , (2932327804,  13, True ) /* Ethereal */
     , (2932327804,  14, True ) /* GravityStatus */
     , (2932327804,  19, True ) /* Attackable */
     , (2932327804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932327804,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327804,   1,   33554817) /* Setup */
     , (2932327804,   3,  536870932) /* SoundTable */
     , (2932327804,   6,   67111919) /* PaletteBase */
     , (2932327804,   8,  100670082) /* Icon */
     , (2932327804,  22,  872415275) /* PhysicsEffectTable */
     , (2932327804, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2932327804, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2932327804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327804,   1, 1343049960) /* Owner */
     , (2932327804,   2, 1343049960) /* Container */
     , (2932327804, 8000, 2932327804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2932327804, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2932327804, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2932327804, 0, 16777882, 0);
