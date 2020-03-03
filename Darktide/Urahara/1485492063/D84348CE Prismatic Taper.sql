INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288206, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288206,   1,       4096) /* ItemType - SpellComponents */
     , (3628288206,   5,        156) /* EncumbranceVal */
     , (3628288206,  11,       1000) /* MaxStackSize */
     , (3628288206,  12,         26) /* StackSize */
     , (3628288206,  16,          1) /* ItemUseable - No */
     , (3628288206,  19,        572) /* Value */
     , (3628288206,  65,        101) /* Placement - Resting */
     , (3628288206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288206, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288206,   1, False) /* Stuck */
     , (3628288206,  11, True ) /* IgnoreCollisions */
     , (3628288206,  13, True ) /* Ethereal */
     , (3628288206,  14, True ) /* GravityStatus */
     , (3628288206,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288206,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288206,   1,   33555445) /* Setup */
     , (3628288206,   3,  536870932) /* SoundTable */
     , (3628288206,   8,  100673066) /* Icon */
     , (3628288206,  22,  872415275) /* PhysicsEffectTable */
     , (3628288206, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3628288206, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628288206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288206,   1, 1343743514) /* Owner */
     , (3628288206,   2, 1343743514) /* Container */
     , (3628288206, 8000, 3628288206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628288206, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628288206, 0, 16781612, 0);
