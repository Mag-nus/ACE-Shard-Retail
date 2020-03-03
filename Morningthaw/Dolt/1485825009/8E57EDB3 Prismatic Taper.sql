INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2388127155, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2388127155,   1,       4096) /* ItemType - SpellComponents */
     , (2388127155,   5,       6000) /* EncumbranceVal */
     , (2388127155,  11,       1000) /* MaxStackSize */
     , (2388127155,  12,       1000) /* StackSize */
     , (2388127155,  16,          1) /* ItemUseable - No */
     , (2388127155,  19,      22000) /* Value */
     , (2388127155,  65,        101) /* Placement - Resting */
     , (2388127155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2388127155, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2388127155,   1, False) /* Stuck */
     , (2388127155,  11, True ) /* IgnoreCollisions */
     , (2388127155,  13, True ) /* Ethereal */
     , (2388127155,  14, True ) /* GravityStatus */
     , (2388127155,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2388127155,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2388127155,   1,   33555445) /* Setup */
     , (2388127155,   3,  536870932) /* SoundTable */
     , (2388127155,   8,  100673066) /* Icon */
     , (2388127155,  22,  872415275) /* PhysicsEffectTable */
     , (2388127155, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2388127155, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2388127155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2388127155,   1, 2151743596) /* Owner */
     , (2388127155,   2, 2151743596) /* Container */
     , (2388127155, 8000, 2388127155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2388127155, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2388127155, 0, 16781612, 0);
