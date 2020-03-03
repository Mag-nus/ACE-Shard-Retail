INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209845320, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209845320,   1,       4096) /* ItemType - SpellComponents */
     , (2209845320,   5,       1866) /* EncumbranceVal */
     , (2209845320,  11,       1000) /* MaxStackSize */
     , (2209845320,  12,        311) /* StackSize */
     , (2209845320,  16,          1) /* ItemUseable - No */
     , (2209845320,  19,       6842) /* Value */
     , (2209845320,  65,        101) /* Placement - Resting */
     , (2209845320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209845320, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209845320,   1, False) /* Stuck */
     , (2209845320,  11, True ) /* IgnoreCollisions */
     , (2209845320,  13, True ) /* Ethereal */
     , (2209845320,  14, True ) /* GravityStatus */
     , (2209845320,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209845320,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845320,   1,   33555445) /* Setup */
     , (2209845320,   3,  536870932) /* SoundTable */
     , (2209845320,   8,  100673066) /* Icon */
     , (2209845320,  22,  872415275) /* PhysicsEffectTable */
     , (2209845320, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2209845320, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209845320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845320,   1, 2209845250) /* Owner */
     , (2209845320,   2, 2209845250) /* Container */
     , (2209845320, 8000, 2209845320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209845320, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209845320, 0, 16781612, 0);
