INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3269562785, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3269562785,   1,       4096) /* ItemType - SpellComponents */
     , (3269562785,   5,       5640) /* EncumbranceVal */
     , (3269562785,  11,       1000) /* MaxStackSize */
     , (3269562785,  12,        940) /* StackSize */
     , (3269562785,  16,          1) /* ItemUseable - No */
     , (3269562785,  19,      20680) /* Value */
     , (3269562785,  65,        101) /* Placement - Resting */
     , (3269562785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3269562785, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3269562785,   1, False) /* Stuck */
     , (3269562785,  11, True ) /* IgnoreCollisions */
     , (3269562785,  13, True ) /* Ethereal */
     , (3269562785,  14, True ) /* GravityStatus */
     , (3269562785,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3269562785,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3269562785,   1,   33555445) /* Setup */
     , (3269562785,   3,  536870932) /* SoundTable */
     , (3269562785,   8,  100673066) /* Icon */
     , (3269562785,  22,  872415275) /* PhysicsEffectTable */
     , (3269562785, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3269562785, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3269562785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3269562785,   1, 2151739648) /* Owner */
     , (3269562785,   2, 2151739648) /* Container */
     , (3269562785, 8000, 3269562785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3269562785, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3269562785, 0, 16781612, 0);
