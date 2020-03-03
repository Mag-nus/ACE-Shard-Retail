INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2477538052, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2477538052,   1,       4096) /* ItemType - SpellComponents */
     , (2477538052,   5,       6000) /* EncumbranceVal */
     , (2477538052,  11,       1000) /* MaxStackSize */
     , (2477538052,  12,       1000) /* StackSize */
     , (2477538052,  16,          1) /* ItemUseable - No */
     , (2477538052,  19,      22000) /* Value */
     , (2477538052,  65,        101) /* Placement - Resting */
     , (2477538052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2477538052, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2477538052,   1, False) /* Stuck */
     , (2477538052,  11, True ) /* IgnoreCollisions */
     , (2477538052,  13, True ) /* Ethereal */
     , (2477538052,  14, True ) /* GravityStatus */
     , (2477538052,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2477538052,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2477538052,   1,   33555445) /* Setup */
     , (2477538052,   3,  536870932) /* SoundTable */
     , (2477538052,   8,  100673066) /* Icon */
     , (2477538052,  22,  872415275) /* PhysicsEffectTable */
     , (2477538052, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2477538052, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2477538052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2477538052,   1, 2412265284) /* Owner */
     , (2477538052,   2, 2412265284) /* Container */
     , (2477538052, 8000, 2477538052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2477538052, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2477538052, 0, 16781612, 0);
