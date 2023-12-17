INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906519255, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906519255,   1,        512) /* ItemType - Container */
     , (2906519255,   5,        183) /* EncumbranceVal */
     , (2906519255,   6,         24) /* ItemsCapacity */
     , (2906519255,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2906519255,  19,         65) /* Value */
     , (2906519255,  65,        101) /* Placement - Resting */
     , (2906519255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906519255, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906519255,   1, False) /* Stuck */
     , (2906519255,  11, True ) /* IgnoreCollisions */
     , (2906519255,  13, True ) /* Ethereal */
     , (2906519255,  14, True ) /* GravityStatus */
     , (2906519255,  19, True ) /* Attackable */
     , (2906519255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906519255,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906519255,   1,   33554817) /* Setup */
     , (2906519255,   3,  536870932) /* SoundTable */
     , (2906519255,   6,   67111919) /* PaletteBase */
     , (2906519255,   8,  100670082) /* Icon */
     , (2906519255,  22,  872415275) /* PhysicsEffectTable */
     , (2906519255, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2906519255, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2906519255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906519255,   1, 1343130040) /* Owner */
     , (2906519255,   2, 1343130040) /* Container */
     , (2906519255, 8000, 2906519255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906519255, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906519255, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906519255, 0, 16777882, 0);
