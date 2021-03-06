INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208134931, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208134931,   1,       4096) /* ItemType - SpellComponents */
     , (2208134931,   5,          4) /* EncumbranceVal */
     , (2208134931,  11,        100) /* MaxStackSize */
     , (2208134931,  12,          1) /* StackSize */
     , (2208134931,  16,          1) /* ItemUseable - No */
     , (2208134931,  19,         25) /* Value */
     , (2208134931,  65,        101) /* Placement - Resting */
     , (2208134931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208134931, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208134931,   1, False) /* Stuck */
     , (2208134931,  11, True ) /* IgnoreCollisions */
     , (2208134931,  13, True ) /* Ethereal */
     , (2208134931,  14, True ) /* GravityStatus */
     , (2208134931,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208134931,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208134931,   1,   33555445) /* Setup */
     , (2208134931,   3,  536870932) /* SoundTable */
     , (2208134931,   8,  100668322) /* Icon */
     , (2208134931,  22,  872415275) /* PhysicsEffectTable */
     , (2208134931, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2208134931, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2208134931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208134931,   1, 2150561901) /* Owner */
     , (2208134931,   2, 2150561901) /* Container */
     , (2208134931, 8000, 2208134931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2208134931, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2208134931, 0, 16781612, 0);
