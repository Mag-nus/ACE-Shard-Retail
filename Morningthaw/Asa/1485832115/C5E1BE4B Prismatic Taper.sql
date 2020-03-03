INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319905867, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319905867,   1,       4096) /* ItemType - SpellComponents */
     , (3319905867,   5,        822) /* EncumbranceVal */
     , (3319905867,  11,       1000) /* MaxStackSize */
     , (3319905867,  12,        137) /* StackSize */
     , (3319905867,  16,          1) /* ItemUseable - No */
     , (3319905867,  19,       3014) /* Value */
     , (3319905867,  65,        101) /* Placement - Resting */
     , (3319905867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319905867, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319905867,   1, False) /* Stuck */
     , (3319905867,  11, True ) /* IgnoreCollisions */
     , (3319905867,  13, True ) /* Ethereal */
     , (3319905867,  14, True ) /* GravityStatus */
     , (3319905867,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319905867,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319905867,   1,   33555445) /* Setup */
     , (3319905867,   3,  536870932) /* SoundTable */
     , (3319905867,   8,  100673066) /* Icon */
     , (3319905867,  22,  872415275) /* PhysicsEffectTable */
     , (3319905867, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319905867, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319905867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319905867,   1, 3315967878) /* Owner */
     , (3319905867,   2, 3315967878) /* Container */
     , (3319905867, 8000, 3319905867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319905867, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319905867, 0, 16781612, 0);
