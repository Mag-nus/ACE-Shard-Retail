INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776263851, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776263851,   1,        512) /* ItemType - Container */
     , (2776263851,   5,         15) /* EncumbranceVal */
     , (2776263851,   6,         24) /* ItemsCapacity */
     , (2776263851,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2776263851,  19,         65) /* Value */
     , (2776263851,  65,        101) /* Placement - Resting */
     , (2776263851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776263851, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776263851,   1, False) /* Stuck */
     , (2776263851,  11, True ) /* IgnoreCollisions */
     , (2776263851,  13, True ) /* Ethereal */
     , (2776263851,  14, True ) /* GravityStatus */
     , (2776263851,  19, True ) /* Attackable */
     , (2776263851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776263851,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776263851,   1,   33554817) /* Setup */
     , (2776263851,   3,  536870932) /* SoundTable */
     , (2776263851,   6,   67111919) /* PaletteBase */
     , (2776263851,   8,  100670082) /* Icon */
     , (2776263851,  22,  872415275) /* PhysicsEffectTable */
     , (2776263851, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2776263851, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2776263851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776263851,   1, 1343027891) /* Owner */
     , (2776263851,   2, 1343027891) /* Container */
     , (2776263851, 8000, 2776263851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776263851, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776263851, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776263851, 0, 16777882, 0);
