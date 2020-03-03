INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966158667, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966158667,   1,       4096) /* ItemType - SpellComponents */
     , (2966158667,   5,        828) /* EncumbranceVal */
     , (2966158667,  11,       1000) /* MaxStackSize */
     , (2966158667,  12,        277) /* StackSize */
     , (2966158667,  16,          1) /* ItemUseable - No */
     , (2966158667,  19,       3036) /* Value */
     , (2966158667,  65,        101) /* Placement - Resting */
     , (2966158667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966158667, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966158667,   1, False) /* Stuck */
     , (2966158667,  11, True ) /* IgnoreCollisions */
     , (2966158667,  13, True ) /* Ethereal */
     , (2966158667,  14, True ) /* GravityStatus */
     , (2966158667,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966158667,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966158667,   1,   33555445) /* Setup */
     , (2966158667,   3,  536870932) /* SoundTable */
     , (2966158667,   8,  100673066) /* Icon */
     , (2966158667,  22,  872415275) /* PhysicsEffectTable */
     , (2966158667, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2966158667, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966158667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966158667,   1, 2149231570) /* Owner */
     , (2966158667,   2, 2149231570) /* Container */
     , (2966158667, 8000, 2966158667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966158667, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966158667, 0, 16781612, 0);
