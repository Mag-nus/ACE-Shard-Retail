INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222074, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222074,   1,       4096) /* ItemType - SpellComponents */
     , (2151222074,   5,       6000) /* EncumbranceVal */
     , (2151222074,  11,       1000) /* MaxStackSize */
     , (2151222074,  12,       1000) /* StackSize */
     , (2151222074,  16,          1) /* ItemUseable - No */
     , (2151222074,  19,      22000) /* Value */
     , (2151222074,  65,        101) /* Placement - Resting */
     , (2151222074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222074, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222074,   1, False) /* Stuck */
     , (2151222074,  11, True ) /* IgnoreCollisions */
     , (2151222074,  13, True ) /* Ethereal */
     , (2151222074,  14, True ) /* GravityStatus */
     , (2151222074,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222074,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222074,   1,   33555445) /* Setup */
     , (2151222074,   3,  536870932) /* SoundTable */
     , (2151222074,   8,  100673066) /* Icon */
     , (2151222074,  22,  872415275) /* PhysicsEffectTable */
     , (2151222074, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151222074, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151222074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222074,   1, 2151384639) /* Owner */
     , (2151222074,   2, 2151384639) /* Container */
     , (2151222074, 8000, 2151222074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151222074, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151222074, 0, 16781612, 0);
