INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2704363835, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2704363835,   1,       4096) /* ItemType - SpellComponents */
     , (2704363835,   5,       1074) /* EncumbranceVal */
     , (2704363835,  11,       1000) /* MaxStackSize */
     , (2704363835,  12,        179) /* StackSize */
     , (2704363835,  16,          1) /* ItemUseable - No */
     , (2704363835,  19,       3938) /* Value */
     , (2704363835,  65,        101) /* Placement - Resting */
     , (2704363835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2704363835, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2704363835,   1, False) /* Stuck */
     , (2704363835,  11, True ) /* IgnoreCollisions */
     , (2704363835,  13, True ) /* Ethereal */
     , (2704363835,  14, True ) /* GravityStatus */
     , (2704363835,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2704363835,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2704363835,   1,   33555445) /* Setup */
     , (2704363835,   3,  536870932) /* SoundTable */
     , (2704363835,   8,  100673066) /* Icon */
     , (2704363835,  22,  872415275) /* PhysicsEffectTable */
     , (2704363835, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2704363835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2704363835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2704363835,   1, 2704363828) /* Owner */
     , (2704363835,   2, 2704363828) /* Container */
     , (2704363835, 8000, 2704363835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2704363835, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2704363835, 0, 16781612, 0);
