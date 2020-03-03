INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343875130, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343875130,   1,       4096) /* ItemType - SpellComponents */
     , (2343875130,   5,       2784) /* EncumbranceVal */
     , (2343875130,  11,       1000) /* MaxStackSize */
     , (2343875130,  12,        464) /* StackSize */
     , (2343875130,  16,          1) /* ItemUseable - No */
     , (2343875130,  19,      10208) /* Value */
     , (2343875130,  65,        101) /* Placement - Resting */
     , (2343875130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343875130, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343875130,   1, False) /* Stuck */
     , (2343875130,  11, True ) /* IgnoreCollisions */
     , (2343875130,  13, True ) /* Ethereal */
     , (2343875130,  14, True ) /* GravityStatus */
     , (2343875130,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343875130,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343875130,   1,   33555445) /* Setup */
     , (2343875130,   3,  536870932) /* SoundTable */
     , (2343875130,   8,  100673066) /* Icon */
     , (2343875130,  22,  872415275) /* PhysicsEffectTable */
     , (2343875130, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2343875130, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343875130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343875130,   1, 2328392612) /* Owner */
     , (2343875130,   2, 2328392612) /* Container */
     , (2343875130, 8000, 2343875130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343875130, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343875130, 0, 16781612, 0);
