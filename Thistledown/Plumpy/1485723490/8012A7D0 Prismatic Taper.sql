INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706256, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706256,   1,       4096) /* ItemType - SpellComponents */
     , (2148706256,   5,       1218) /* EncumbranceVal */
     , (2148706256,  11,       1000) /* MaxStackSize */
     , (2148706256,  12,        203) /* StackSize */
     , (2148706256,  16,          1) /* ItemUseable - No */
     , (2148706256,  19,       4466) /* Value */
     , (2148706256,  65,        101) /* Placement - Resting */
     , (2148706256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706256, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706256,   1, False) /* Stuck */
     , (2148706256,  11, True ) /* IgnoreCollisions */
     , (2148706256,  13, True ) /* Ethereal */
     , (2148706256,  14, True ) /* GravityStatus */
     , (2148706256,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706256,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706256,   1,   33555445) /* Setup */
     , (2148706256,   3,  536870932) /* SoundTable */
     , (2148706256,   8,  100673066) /* Icon */
     , (2148706256,  22,  872415275) /* PhysicsEffectTable */
     , (2148706256, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2148706256, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148706256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706256,   1, 2148706173) /* Owner */
     , (2148706256,   2, 2148706173) /* Container */
     , (2148706256, 8000, 2148706256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706256, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706256, 0, 16781612, 0);
