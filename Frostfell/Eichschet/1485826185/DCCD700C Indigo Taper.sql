INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704451084, 1647, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704451084,   1,       4096) /* ItemType - SpellComponents */
     , (3704451084,   5,          8) /* EncumbranceVal */
     , (3704451084,  11,        100) /* MaxStackSize */
     , (3704451084,  12,          2) /* StackSize */
     , (3704451084,  16,          1) /* ItemUseable - No */
     , (3704451084,  19,         50) /* Value */
     , (3704451084,  65,        101) /* Placement - Resting */
     , (3704451084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704451084, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704451084,   1, False) /* Stuck */
     , (3704451084,  11, True ) /* IgnoreCollisions */
     , (3704451084,  13, True ) /* Ethereal */
     , (3704451084,  14, True ) /* GravityStatus */
     , (3704451084,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704451084,   1, 'Indigo Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704451084,   1,   33555445) /* Setup */
     , (3704451084,   3,  536870932) /* SoundTable */
     , (3704451084,   8,  100668323) /* Icon */
     , (3704451084,  22,  872415275) /* PhysicsEffectTable */
     , (3704451084, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704451084, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704451084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704451084,   1, 3704672524) /* Owner */
     , (3704451084,   2, 3704672524) /* Container */
     , (3704451084, 8000, 3704451084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704451084, 0, 83890928, 83890935, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704451084, 0, 16781612, 0);
