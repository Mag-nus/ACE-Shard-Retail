INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342611, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342611,   1,       4096) /* ItemType - SpellComponents */
     , (3692342611,   5,        546) /* EncumbranceVal */
     , (3692342611,  11,       1000) /* MaxStackSize */
     , (3692342611,  12,         91) /* StackSize */
     , (3692342611,  16,          1) /* ItemUseable - No */
     , (3692342611,  19,       2002) /* Value */
     , (3692342611,  65,        101) /* Placement - Resting */
     , (3692342611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342611, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342611,   1, False) /* Stuck */
     , (3692342611,  11, True ) /* IgnoreCollisions */
     , (3692342611,  13, True ) /* Ethereal */
     , (3692342611,  14, True ) /* GravityStatus */
     , (3692342611,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342611,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342611,   1,   33555445) /* Setup */
     , (3692342611,   3,  536870932) /* SoundTable */
     , (3692342611,   8,  100673066) /* Icon */
     , (3692342611,  22,  872415275) /* PhysicsEffectTable */
     , (3692342611, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3692342611, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692342611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342611,   1, 3692342614) /* Owner */
     , (3692342611,   2, 3692342614) /* Container */
     , (3692342611, 8000, 3692342611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342611, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342611, 0, 16781612, 0);
