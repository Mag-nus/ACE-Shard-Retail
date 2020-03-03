INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738976, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738976,   1,        512) /* ItemType - Container */
     , (2882738976,   5,      11383) /* EncumbranceVal */
     , (2882738976,   6,         24) /* ItemsCapacity */
     , (2882738976,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2882738976,  19,         65) /* Value */
     , (2882738976,  65,        101) /* Placement - Resting */
     , (2882738976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882738976, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738976,   1, False) /* Stuck */
     , (2882738976,  11, True ) /* IgnoreCollisions */
     , (2882738976,  13, True ) /* Ethereal */
     , (2882738976,  14, True ) /* GravityStatus */
     , (2882738976,  19, True ) /* Attackable */
     , (2882738976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738976,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738976,   1,   33554817) /* Setup */
     , (2882738976,   3,  536870932) /* SoundTable */
     , (2882738976,   6,   67111919) /* PaletteBase */
     , (2882738976,   8,  100670082) /* Icon */
     , (2882738976,  22,  872415275) /* PhysicsEffectTable */
     , (2882738976, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2882738976, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2882738976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738976,   1, 1343235233) /* Owner */
     , (2882738976,   2, 1343235233) /* Container */
     , (2882738976, 8000, 2882738976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882738976, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882738976, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882738976, 0, 16777882, 0);
