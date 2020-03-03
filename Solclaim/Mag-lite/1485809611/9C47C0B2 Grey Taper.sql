INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621948082, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621948082,   1,       4096) /* ItemType - SpellComponents */
     , (2621948082,   5,          4) /* EncumbranceVal */
     , (2621948082,  11,        100) /* MaxStackSize */
     , (2621948082,  12,          1) /* StackSize */
     , (2621948082,  16,          1) /* ItemUseable - No */
     , (2621948082,  19,         25) /* Value */
     , (2621948082,  65,        101) /* Placement - Resting */
     , (2621948082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621948082, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621948082,   1, False) /* Stuck */
     , (2621948082,  11, True ) /* IgnoreCollisions */
     , (2621948082,  13, True ) /* Ethereal */
     , (2621948082,  14, True ) /* GravityStatus */
     , (2621948082,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621948082,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621948082,   1,   33555445) /* Setup */
     , (2621948082,   3,  536870932) /* SoundTable */
     , (2621948082,   8,  100668322) /* Icon */
     , (2621948082,  22,  872415275) /* PhysicsEffectTable */
     , (2621948082, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2621948082, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621948082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621948082,   1, 2620253850) /* Owner */
     , (2621948082,   2, 2620253850) /* Container */
     , (2621948082, 8000, 2621948082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621948082, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621948082, 0, 16781612, 0);
