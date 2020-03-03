INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293225339, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293225339,   1,       4096) /* ItemType - SpellComponents */
     , (2293225339,   5,        150) /* EncumbranceVal */
     , (2293225339,  11,       1000) /* MaxStackSize */
     , (2293225339,  12,         25) /* StackSize */
     , (2293225339,  16,          1) /* ItemUseable - No */
     , (2293225339,  19,        550) /* Value */
     , (2293225339,  65,        101) /* Placement - Resting */
     , (2293225339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293225339, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293225339,   1, False) /* Stuck */
     , (2293225339,  11, True ) /* IgnoreCollisions */
     , (2293225339,  13, True ) /* Ethereal */
     , (2293225339,  14, True ) /* GravityStatus */
     , (2293225339,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293225339,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225339,   1,   33555445) /* Setup */
     , (2293225339,   3,  536870932) /* SoundTable */
     , (2293225339,   8,  100673066) /* Icon */
     , (2293225339,  22,  872415275) /* PhysicsEffectTable */
     , (2293225339, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2293225339, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2293225339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225339,   1, 2292590919) /* Owner */
     , (2293225339,   2, 2292590919) /* Container */
     , (2293225339, 8000, 2293225339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293225339, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293225339, 0, 16781612, 0);
