INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3258039364, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258039364,   1,       4096) /* ItemType - SpellComponents */
     , (3258039364,   5,        138) /* EncumbranceVal */
     , (3258039364,  11,       1000) /* MaxStackSize */
     , (3258039364,  12,         23) /* StackSize */
     , (3258039364,  16,          1) /* ItemUseable - No */
     , (3258039364,  19,        506) /* Value */
     , (3258039364,  65,        101) /* Placement - Resting */
     , (3258039364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3258039364, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258039364,   1, False) /* Stuck */
     , (3258039364,  11, True ) /* IgnoreCollisions */
     , (3258039364,  13, True ) /* Ethereal */
     , (3258039364,  14, True ) /* GravityStatus */
     , (3258039364,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258039364,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039364,   1,   33555445) /* Setup */
     , (3258039364,   3,  536870932) /* SoundTable */
     , (3258039364,   8,  100673066) /* Icon */
     , (3258039364,  22,  872415275) /* PhysicsEffectTable */
     , (3258039364, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3258039364, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3258039364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039364,   1, 1344058954) /* Owner */
     , (3258039364,   2, 1344058954) /* Container */
     , (3258039364, 8000, 3258039364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3258039364, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3258039364, 0, 16781612, 0);
