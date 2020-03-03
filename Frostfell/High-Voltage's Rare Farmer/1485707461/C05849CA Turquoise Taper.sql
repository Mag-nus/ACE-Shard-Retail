INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227011530, 1654, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227011530,   1,       4096) /* ItemType - SpellComponents */
     , (3227011530,   5,          4) /* EncumbranceVal */
     , (3227011530,  11,        100) /* MaxStackSize */
     , (3227011530,  12,          1) /* StackSize */
     , (3227011530,  16,          1) /* ItemUseable - No */
     , (3227011530,  19,         25) /* Value */
     , (3227011530,  65,        101) /* Placement - Resting */
     , (3227011530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227011530, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227011530,   1, False) /* Stuck */
     , (3227011530,  11, True ) /* IgnoreCollisions */
     , (3227011530,  13, True ) /* Ethereal */
     , (3227011530,  14, True ) /* GravityStatus */
     , (3227011530,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227011530,   1, 'Turquoise Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227011530,   1,   33555445) /* Setup */
     , (3227011530,   3,  536870932) /* SoundTable */
     , (3227011530,   8,  100668319) /* Icon */
     , (3227011530,  22,  872415275) /* PhysicsEffectTable */
     , (3227011530, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3227011530, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3227011530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227011530,   1, 3224971859) /* Owner */
     , (3227011530,   2, 3224971859) /* Container */
     , (3227011530, 8000, 3227011530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227011530, 0, 83890928, 83890930, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227011530, 0, 16781612, 0);
