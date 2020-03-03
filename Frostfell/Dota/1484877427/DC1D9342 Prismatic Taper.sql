INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692925762, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692925762,   1,       4096) /* ItemType - SpellComponents */
     , (3692925762,   5,       6000) /* EncumbranceVal */
     , (3692925762,  11,       1000) /* MaxStackSize */
     , (3692925762,  12,       1000) /* StackSize */
     , (3692925762,  16,          1) /* ItemUseable - No */
     , (3692925762,  19,      22000) /* Value */
     , (3692925762,  65,        101) /* Placement - Resting */
     , (3692925762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692925762, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692925762,   1, False) /* Stuck */
     , (3692925762,  11, True ) /* IgnoreCollisions */
     , (3692925762,  13, True ) /* Ethereal */
     , (3692925762,  14, True ) /* GravityStatus */
     , (3692925762,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692925762,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692925762,   1,   33555445) /* Setup */
     , (3692925762,   3,  536870932) /* SoundTable */
     , (3692925762,   8,  100673066) /* Icon */
     , (3692925762,  22,  872415275) /* PhysicsEffectTable */
     , (3692925762, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3692925762, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692925762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692925762,   1, 3565090961) /* Owner */
     , (3692925762,   2, 3565090961) /* Container */
     , (3692925762, 8000, 3692925762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692925762, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692925762, 0, 16781612, 0);
