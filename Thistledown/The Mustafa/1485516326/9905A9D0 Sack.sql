INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567285200, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567285200,   1,        512) /* ItemType - Container */
     , (2567285200,   5,        127) /* EncumbranceVal */
     , (2567285200,   6,         24) /* ItemsCapacity */
     , (2567285200,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2567285200,  19,         65) /* Value */
     , (2567285200,  65,        101) /* Placement - Resting */
     , (2567285200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567285200, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567285200,   1, False) /* Stuck */
     , (2567285200,  11, True ) /* IgnoreCollisions */
     , (2567285200,  13, True ) /* Ethereal */
     , (2567285200,  14, True ) /* GravityStatus */
     , (2567285200,  19, True ) /* Attackable */
     , (2567285200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567285200,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567285200,   1,   33554817) /* Setup */
     , (2567285200,   3,  536870932) /* SoundTable */
     , (2567285200,   6,   67111919) /* PaletteBase */
     , (2567285200,   8,  100670082) /* Icon */
     , (2567285200,  22,  872415275) /* PhysicsEffectTable */
     , (2567285200, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2567285200, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2567285200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567285200,   1, 1342755441) /* Owner */
     , (2567285200,   2, 1342755441) /* Container */
     , (2567285200, 8000, 2567285200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567285200, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567285200, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567285200, 0, 16777882, 0);
