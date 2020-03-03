INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567880, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567880,   1,       4096) /* ItemType - SpellComponents */
     , (3623567880,   5,          8) /* EncumbranceVal */
     , (3623567880,  11,        100) /* MaxStackSize */
     , (3623567880,  12,          2) /* StackSize */
     , (3623567880,  16,          1) /* ItemUseable - No */
     , (3623567880,  19,         50) /* Value */
     , (3623567880,  65,        101) /* Placement - Resting */
     , (3623567880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567880, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567880,   1, False) /* Stuck */
     , (3623567880,  11, True ) /* IgnoreCollisions */
     , (3623567880,  13, True ) /* Ethereal */
     , (3623567880,  14, True ) /* GravityStatus */
     , (3623567880,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567880,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567880,   1,   33555445) /* Setup */
     , (3623567880,   3,  536870932) /* SoundTable */
     , (3623567880,   8,  100668322) /* Icon */
     , (3623567880,  22,  872415275) /* PhysicsEffectTable */
     , (3623567880, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623567880, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567880,   1, 3623567770) /* Owner */
     , (3623567880,   2, 3623567770) /* Container */
     , (3623567880, 8000, 3623567880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567880, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567880, 0, 16781612, 0);
