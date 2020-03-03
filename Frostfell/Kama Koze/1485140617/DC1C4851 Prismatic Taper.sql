INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692841041, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692841041,   1,       4096) /* ItemType - SpellComponents */
     , (3692841041,   5,       5892) /* EncumbranceVal */
     , (3692841041,  11,       1000) /* MaxStackSize */
     , (3692841041,  12,        982) /* StackSize */
     , (3692841041,  16,          1) /* ItemUseable - No */
     , (3692841041,  19,      21604) /* Value */
     , (3692841041,  65,        101) /* Placement - Resting */
     , (3692841041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692841041, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692841041,   1, False) /* Stuck */
     , (3692841041,  11, True ) /* IgnoreCollisions */
     , (3692841041,  13, True ) /* Ethereal */
     , (3692841041,  14, True ) /* GravityStatus */
     , (3692841041,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692841041,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692841041,   1,   33555445) /* Setup */
     , (3692841041,   3,  536870932) /* SoundTable */
     , (3692841041,   8,  100673066) /* Icon */
     , (3692841041,  22,  872415275) /* PhysicsEffectTable */
     , (3692841041, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3692841041, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692841041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692841041,   1, 3546661905) /* Owner */
     , (3692841041,   2, 3546661905) /* Container */
     , (3692841041, 8000, 3692841041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692841041, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692841041, 0, 16781612, 0);
