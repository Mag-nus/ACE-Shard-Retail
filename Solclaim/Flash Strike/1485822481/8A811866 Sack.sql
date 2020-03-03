INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323716198, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323716198,   1,        512) /* ItemType - Container */
     , (2323716198,   5,         15) /* EncumbranceVal */
     , (2323716198,   6,         24) /* ItemsCapacity */
     , (2323716198,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2323716198,  19,         65) /* Value */
     , (2323716198,  65,        101) /* Placement - Resting */
     , (2323716198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323716198, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323716198,   1, False) /* Stuck */
     , (2323716198,  11, True ) /* IgnoreCollisions */
     , (2323716198,  13, True ) /* Ethereal */
     , (2323716198,  14, True ) /* GravityStatus */
     , (2323716198,  19, True ) /* Attackable */
     , (2323716198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323716198,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323716198,   1,   33554817) /* Setup */
     , (2323716198,   3,  536870932) /* SoundTable */
     , (2323716198,   6,   67111919) /* PaletteBase */
     , (2323716198,   8,  100670082) /* Icon */
     , (2323716198,  22,  872415275) /* PhysicsEffectTable */
     , (2323716198, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2323716198, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2323716198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323716198,   1, 1343153513) /* Owner */
     , (2323716198,   2, 1343153513) /* Container */
     , (2323716198, 8000, 2323716198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323716198, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323716198, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323716198, 0, 16777882, 0);
