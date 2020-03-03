INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3236190859, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3236190859,   1,       4096) /* ItemType - SpellComponents */
     , (3236190859,   5,       6000) /* EncumbranceVal */
     , (3236190859,  11,       1000) /* MaxStackSize */
     , (3236190859,  12,       1000) /* StackSize */
     , (3236190859,  16,          1) /* ItemUseable - No */
     , (3236190859,  19,      22000) /* Value */
     , (3236190859,  65,        101) /* Placement - Resting */
     , (3236190859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3236190859, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3236190859,   1, False) /* Stuck */
     , (3236190859,  11, True ) /* IgnoreCollisions */
     , (3236190859,  13, True ) /* Ethereal */
     , (3236190859,  14, True ) /* GravityStatus */
     , (3236190859,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3236190859,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3236190859,   1,   33555445) /* Setup */
     , (3236190859,   3,  536870932) /* SoundTable */
     , (3236190859,   8,  100673066) /* Icon */
     , (3236190859,  22,  872415275) /* PhysicsEffectTable */
     , (3236190859, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3236190859, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3236190859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3236190859,   1, 3200290397) /* Owner */
     , (3236190859,   2, 3200290397) /* Container */
     , (3236190859, 8000, 3236190859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3236190859, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3236190859, 0, 16781612, 0);
