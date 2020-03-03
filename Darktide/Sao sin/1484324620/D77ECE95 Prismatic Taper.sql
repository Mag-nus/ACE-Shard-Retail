INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411861, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411861,   1,       4096) /* ItemType - SpellComponents */
     , (3615411861,   5,        144) /* EncumbranceVal */
     , (3615411861,  11,       1000) /* MaxStackSize */
     , (3615411861,  12,         24) /* StackSize */
     , (3615411861,  16,          1) /* ItemUseable - No */
     , (3615411861,  19,        528) /* Value */
     , (3615411861,  65,        101) /* Placement - Resting */
     , (3615411861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411861, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411861,   1, False) /* Stuck */
     , (3615411861,  11, True ) /* IgnoreCollisions */
     , (3615411861,  13, True ) /* Ethereal */
     , (3615411861,  14, True ) /* GravityStatus */
     , (3615411861,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411861,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411861,   1,   33555445) /* Setup */
     , (3615411861,   3,  536870932) /* SoundTable */
     , (3615411861,   8,  100673066) /* Icon */
     , (3615411861,  22,  872415275) /* PhysicsEffectTable */
     , (3615411861, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3615411861, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3615411861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411861,   1, 1344020399) /* Owner */
     , (3615411861,   2, 1344020399) /* Container */
     , (3615411861, 8000, 3615411861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615411861, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615411861, 0, 16781612, 0);
