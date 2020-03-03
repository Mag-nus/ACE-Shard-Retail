INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052929, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052929,   1,       4096) /* ItemType - SpellComponents */
     , (2248052929,   5,        690) /* EncumbranceVal */
     , (2248052929,  11,       1000) /* MaxStackSize */
     , (2248052929,  12,        115) /* StackSize */
     , (2248052929,  16,          1) /* ItemUseable - No */
     , (2248052929,  19,       2530) /* Value */
     , (2248052929,  65,        101) /* Placement - Resting */
     , (2248052929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052929, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052929,   1, False) /* Stuck */
     , (2248052929,  11, True ) /* IgnoreCollisions */
     , (2248052929,  13, True ) /* Ethereal */
     , (2248052929,  14, True ) /* GravityStatus */
     , (2248052929,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052929,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052929,   1,   33555445) /* Setup */
     , (2248052929,   3,  536870932) /* SoundTable */
     , (2248052929,   8,  100673066) /* Icon */
     , (2248052929,  22,  872415275) /* PhysicsEffectTable */
     , (2248052929, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248052929, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248052929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052929,   1, 2248052930) /* Owner */
     , (2248052929,   2, 2248052930) /* Container */
     , (2248052929, 8000, 2248052929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052929, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052929, 0, 16781612, 0);
