INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610804, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610804,   1,       4096) /* ItemType - SpellComponents */
     , (2350610804,   5,        420) /* EncumbranceVal */
     , (2350610804,  11,       1000) /* MaxStackSize */
     , (2350610804,  12,         70) /* StackSize */
     , (2350610804,  16,          1) /* ItemUseable - No */
     , (2350610804,  19,       1540) /* Value */
     , (2350610804,  65,        101) /* Placement - Resting */
     , (2350610804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610804, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610804,   1, False) /* Stuck */
     , (2350610804,  11, True ) /* IgnoreCollisions */
     , (2350610804,  13, True ) /* Ethereal */
     , (2350610804,  14, True ) /* GravityStatus */
     , (2350610804,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610804,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610804,   1,   33555445) /* Setup */
     , (2350610804,   3,  536870932) /* SoundTable */
     , (2350610804,   8,  100673066) /* Icon */
     , (2350610804,  22,  872415275) /* PhysicsEffectTable */
     , (2350610804, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2350610804, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2350610804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610804,   1, 1343137762) /* Owner */
     , (2350610804,   2, 1343137762) /* Container */
     , (2350610804, 8000, 2350610804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610804, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610804, 0, 16781612, 0);
