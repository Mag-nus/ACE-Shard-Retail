INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566902604, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566902604,   1,       4096) /* ItemType - SpellComponents */
     , (2566902604,   5,       3624) /* EncumbranceVal */
     , (2566902604,  11,       1000) /* MaxStackSize */
     , (2566902604,  12,        604) /* StackSize */
     , (2566902604,  16,          1) /* ItemUseable - No */
     , (2566902604,  19,      13288) /* Value */
     , (2566902604,  65,        101) /* Placement - Resting */
     , (2566902604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566902604, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566902604,   1, False) /* Stuck */
     , (2566902604,  11, True ) /* IgnoreCollisions */
     , (2566902604,  13, True ) /* Ethereal */
     , (2566902604,  14, True ) /* GravityStatus */
     , (2566902604,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566902604,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566902604,   1,   33555445) /* Setup */
     , (2566902604,   3,  536870932) /* SoundTable */
     , (2566902604,   8,  100673066) /* Icon */
     , (2566902604,  22,  872415275) /* PhysicsEffectTable */
     , (2566902604, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2566902604, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2566902604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566902604,   1, 2481027900) /* Owner */
     , (2566902604,   2, 2481027900) /* Container */
     , (2566902604, 8000, 2566902604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566902604, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566902604, 0, 16781612, 0);
