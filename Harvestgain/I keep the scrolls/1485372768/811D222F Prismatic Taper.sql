INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170159, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170159,   1,       4096) /* ItemType - SpellComponents */
     , (2166170159,   5,       5958) /* EncumbranceVal */
     , (2166170159,  11,       1000) /* MaxStackSize */
     , (2166170159,  12,        993) /* StackSize */
     , (2166170159,  16,          1) /* ItemUseable - No */
     , (2166170159,  19,      21846) /* Value */
     , (2166170159,  65,        101) /* Placement - Resting */
     , (2166170159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170159, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170159,   1, False) /* Stuck */
     , (2166170159,  11, True ) /* IgnoreCollisions */
     , (2166170159,  13, True ) /* Ethereal */
     , (2166170159,  14, True ) /* GravityStatus */
     , (2166170159,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170159,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170159,   1,   33555445) /* Setup */
     , (2166170159,   3,  536870932) /* SoundTable */
     , (2166170159,   8,  100673066) /* Icon */
     , (2166170159,  22,  872415275) /* PhysicsEffectTable */
     , (2166170159, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166170159, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166170159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170159,   1, 2166170158) /* Owner */
     , (2166170159,   2, 2166170158) /* Container */
     , (2166170159, 8000, 2166170159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170159, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170159, 0, 16781612, 0);
