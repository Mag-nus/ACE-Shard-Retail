INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203553, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203553,   1,       4096) /* ItemType - SpellComponents */
     , (2615203553,   5,         60) /* EncumbranceVal */
     , (2615203553,  11,        100) /* MaxStackSize */
     , (2615203553,  12,         15) /* StackSize */
     , (2615203553,  16,          1) /* ItemUseable - No */
     , (2615203553,  19,        375) /* Value */
     , (2615203553,  65,        101) /* Placement - Resting */
     , (2615203553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203553, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203553,   1, False) /* Stuck */
     , (2615203553,  11, True ) /* IgnoreCollisions */
     , (2615203553,  13, True ) /* Ethereal */
     , (2615203553,  14, True ) /* GravityStatus */
     , (2615203553,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203553,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203553,   1,   33555445) /* Setup */
     , (2615203553,   3,  536870932) /* SoundTable */
     , (2615203553,   8,  100668326) /* Icon */
     , (2615203553,  22,  872415275) /* PhysicsEffectTable */
     , (2615203553, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615203553, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615203553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203553,   1, 2615203543) /* Owner */
     , (2615203553,   2, 2615203543) /* Container */
     , (2615203553, 8000, 2615203553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203553, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203553, 0, 16781612, 0);
