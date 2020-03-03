INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3033953761, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3033953761,   1,       4096) /* ItemType - SpellComponents */
     , (3033953761,   5,        558) /* EncumbranceVal */
     , (3033953761,  11,       1000) /* MaxStackSize */
     , (3033953761,  12,         93) /* StackSize */
     , (3033953761,  16,          1) /* ItemUseable - No */
     , (3033953761,  19,       2046) /* Value */
     , (3033953761,  65,        101) /* Placement - Resting */
     , (3033953761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3033953761, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3033953761,   1, False) /* Stuck */
     , (3033953761,  11, True ) /* IgnoreCollisions */
     , (3033953761,  13, True ) /* Ethereal */
     , (3033953761,  14, True ) /* GravityStatus */
     , (3033953761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3033953761,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3033953761,   1,   33555445) /* Setup */
     , (3033953761,   3,  536870932) /* SoundTable */
     , (3033953761,   8,  100673066) /* Icon */
     , (3033953761,  22,  872415275) /* PhysicsEffectTable */
     , (3033953761, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3033953761, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3033953761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3033953761,   1, 3033953753) /* Owner */
     , (3033953761,   2, 3033953753) /* Container */
     , (3033953761, 8000, 3033953761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3033953761, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3033953761, 0, 16781612, 0);
