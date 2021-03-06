INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104266, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104266,   1,       4096) /* ItemType - SpellComponents */
     , (2620104266,   5,       6000) /* EncumbranceVal */
     , (2620104266,  11,       1000) /* MaxStackSize */
     , (2620104266,  12,       1000) /* StackSize */
     , (2620104266,  16,          1) /* ItemUseable - No */
     , (2620104266,  19,      22000) /* Value */
     , (2620104266,  65,        101) /* Placement - Resting */
     , (2620104266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104266, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104266,   1, False) /* Stuck */
     , (2620104266,  11, True ) /* IgnoreCollisions */
     , (2620104266,  13, True ) /* Ethereal */
     , (2620104266,  14, True ) /* GravityStatus */
     , (2620104266,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104266,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104266,   1,   33555445) /* Setup */
     , (2620104266,   3,  536870932) /* SoundTable */
     , (2620104266,   8,  100673066) /* Icon */
     , (2620104266,  22,  872415275) /* PhysicsEffectTable */
     , (2620104266, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620104266, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620104266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104266,   1, 2620104222) /* Owner */
     , (2620104266,   2, 2620104222) /* Container */
     , (2620104266, 8000, 2620104266) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104266, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104266, 0, 16781612, 0);
