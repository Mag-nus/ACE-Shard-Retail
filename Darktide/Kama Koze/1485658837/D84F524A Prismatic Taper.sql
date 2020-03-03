INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629077066, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629077066,   1,       4096) /* ItemType - SpellComponents */
     , (3629077066,   5,       6000) /* EncumbranceVal */
     , (3629077066,  11,       1000) /* MaxStackSize */
     , (3629077066,  12,       1000) /* StackSize */
     , (3629077066,  16,          1) /* ItemUseable - No */
     , (3629077066,  19,      22000) /* Value */
     , (3629077066,  65,        101) /* Placement - Resting */
     , (3629077066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629077066, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629077066,   1, False) /* Stuck */
     , (3629077066,  11, True ) /* IgnoreCollisions */
     , (3629077066,  13, True ) /* Ethereal */
     , (3629077066,  14, True ) /* GravityStatus */
     , (3629077066,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629077066,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629077066,   1,   33555445) /* Setup */
     , (3629077066,   3,  536870932) /* SoundTable */
     , (3629077066,   8,  100673066) /* Icon */
     , (3629077066,  22,  872415275) /* PhysicsEffectTable */
     , (3629077066, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3629077066, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629077066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629077066,   1, 1343179227) /* Owner */
     , (3629077066,   2, 1343179227) /* Container */
     , (3629077066, 8000, 3629077066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629077066, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629077066, 0, 16781612, 0);
