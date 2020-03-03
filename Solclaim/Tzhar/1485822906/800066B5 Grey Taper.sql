INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509941, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509941,   1,       4096) /* ItemType - SpellComponents */
     , (2147509941,   5,          4) /* EncumbranceVal */
     , (2147509941,  11,        100) /* MaxStackSize */
     , (2147509941,  12,          1) /* StackSize */
     , (2147509941,  16,          1) /* ItemUseable - No */
     , (2147509941,  19,         25) /* Value */
     , (2147509941,  65,        101) /* Placement - Resting */
     , (2147509941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509941, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509941,   1, False) /* Stuck */
     , (2147509941,  11, True ) /* IgnoreCollisions */
     , (2147509941,  13, True ) /* Ethereal */
     , (2147509941,  14, True ) /* GravityStatus */
     , (2147509941,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509941,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509941,   1,   33555445) /* Setup */
     , (2147509941,   3,  536870932) /* SoundTable */
     , (2147509941,   8,  100668322) /* Icon */
     , (2147509941,  22,  872415275) /* PhysicsEffectTable */
     , (2147509941, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147509941, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147509941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509941,   1, 2147509930) /* Owner */
     , (2147509941,   2, 2147509930) /* Container */
     , (2147509941, 8000, 2147509941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509941, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509941, 0, 16781612, 0);
