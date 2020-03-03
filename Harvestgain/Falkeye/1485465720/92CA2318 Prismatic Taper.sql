INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462720792, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462720792,   1,       4096) /* ItemType - SpellComponents */
     , (2462720792,   5,       5904) /* EncumbranceVal */
     , (2462720792,  11,       1000) /* MaxStackSize */
     , (2462720792,  12,        984) /* StackSize */
     , (2462720792,  16,          1) /* ItemUseable - No */
     , (2462720792,  19,      21648) /* Value */
     , (2462720792,  65,        101) /* Placement - Resting */
     , (2462720792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462720792, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462720792,   1, False) /* Stuck */
     , (2462720792,  11, True ) /* IgnoreCollisions */
     , (2462720792,  13, True ) /* Ethereal */
     , (2462720792,  14, True ) /* GravityStatus */
     , (2462720792,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462720792,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462720792,   1,   33555445) /* Setup */
     , (2462720792,   3,  536870932) /* SoundTable */
     , (2462720792,   8,  100673066) /* Icon */
     , (2462720792,  22,  872415275) /* PhysicsEffectTable */
     , (2462720792, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2462720792, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2462720792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462720792,   1, 2149211039) /* Owner */
     , (2462720792,   2, 2149211039) /* Container */
     , (2462720792, 8000, 2462720792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2462720792, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2462720792, 0, 16781612, 0);
