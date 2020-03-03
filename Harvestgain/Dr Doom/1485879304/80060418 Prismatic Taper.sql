INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877912, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877912,   1,       4096) /* ItemType - SpellComponents */
     , (2147877912,   5,       6000) /* EncumbranceVal */
     , (2147877912,  11,       1000) /* MaxStackSize */
     , (2147877912,  12,       1000) /* StackSize */
     , (2147877912,  16,          1) /* ItemUseable - No */
     , (2147877912,  19,      22000) /* Value */
     , (2147877912,  65,        101) /* Placement - Resting */
     , (2147877912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877912, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877912,   1, False) /* Stuck */
     , (2147877912,  11, True ) /* IgnoreCollisions */
     , (2147877912,  13, True ) /* Ethereal */
     , (2147877912,  14, True ) /* GravityStatus */
     , (2147877912,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877912,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877912,   1,   33555445) /* Setup */
     , (2147877912,   3,  536870932) /* SoundTable */
     , (2147877912,   8,  100673066) /* Icon */
     , (2147877912,  22,  872415275) /* PhysicsEffectTable */
     , (2147877912, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147877912, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147877912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877912,   1, 2278365242) /* Owner */
     , (2147877912,   2, 2278365242) /* Container */
     , (2147877912, 8000, 2147877912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147877912, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147877912, 0, 16781612, 0);
