INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304875, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304875,   1,       4096) /* ItemType - SpellComponents */
     , (2771304875,   5,        198) /* EncumbranceVal */
     , (2771304875,  11,       1000) /* MaxStackSize */
     , (2771304875,  12,         33) /* StackSize */
     , (2771304875,  16,          1) /* ItemUseable - No */
     , (2771304875,  19,        726) /* Value */
     , (2771304875,  65,        101) /* Placement - Resting */
     , (2771304875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304875, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304875,   1, False) /* Stuck */
     , (2771304875,  11, True ) /* IgnoreCollisions */
     , (2771304875,  13, True ) /* Ethereal */
     , (2771304875,  14, True ) /* GravityStatus */
     , (2771304875,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304875,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304875,   1,   33555445) /* Setup */
     , (2771304875,   3,  536870932) /* SoundTable */
     , (2771304875,   8,  100673066) /* Icon */
     , (2771304875,  22,  872415275) /* PhysicsEffectTable */
     , (2771304875, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2771304875, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771304875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304875,   1, 1342916236) /* Owner */
     , (2771304875,   2, 1342916236) /* Container */
     , (2771304875, 8000, 2771304875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304875, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304875, 0, 16781612, 0);
