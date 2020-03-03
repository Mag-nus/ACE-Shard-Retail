INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516821, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516821,   1,       4096) /* ItemType - SpellComponents */
     , (2147516821,   5,       6000) /* EncumbranceVal */
     , (2147516821,  11,       1000) /* MaxStackSize */
     , (2147516821,  12,       1000) /* StackSize */
     , (2147516821,  16,          1) /* ItemUseable - No */
     , (2147516821,  19,      22000) /* Value */
     , (2147516821,  65,        101) /* Placement - Resting */
     , (2147516821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516821, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516821,   1, False) /* Stuck */
     , (2147516821,  11, True ) /* IgnoreCollisions */
     , (2147516821,  13, True ) /* Ethereal */
     , (2147516821,  14, True ) /* GravityStatus */
     , (2147516821,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516821,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516821,   1,   33555445) /* Setup */
     , (2147516821,   3,  536870932) /* SoundTable */
     , (2147516821,   8,  100673066) /* Icon */
     , (2147516821,  22,  872415275) /* PhysicsEffectTable */
     , (2147516821, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147516821, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147516821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516821,   1, 2147516805) /* Owner */
     , (2147516821,   2, 2147516805) /* Container */
     , (2147516821, 8000, 2147516821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516821, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516821, 0, 16781612, 0);
