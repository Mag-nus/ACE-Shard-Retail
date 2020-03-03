INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349407961, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349407961,   1,       4096) /* ItemType - SpellComponents */
     , (3349407961,   5,       6000) /* EncumbranceVal */
     , (3349407961,  11,       1000) /* MaxStackSize */
     , (3349407961,  12,       1000) /* StackSize */
     , (3349407961,  16,          1) /* ItemUseable - No */
     , (3349407961,  19,      22000) /* Value */
     , (3349407961,  65,        101) /* Placement - Resting */
     , (3349407961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349407961, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349407961,   1, False) /* Stuck */
     , (3349407961,  11, True ) /* IgnoreCollisions */
     , (3349407961,  13, True ) /* Ethereal */
     , (3349407961,  14, True ) /* GravityStatus */
     , (3349407961,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349407961,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349407961,   1,   33555445) /* Setup */
     , (3349407961,   3,  536870932) /* SoundTable */
     , (3349407961,   8,  100673066) /* Icon */
     , (3349407961,  22,  872415275) /* PhysicsEffectTable */
     , (3349407961, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3349407961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3349407961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349407961,   1, 3231352954) /* Owner */
     , (3349407961,   2, 3231352954) /* Container */
     , (3349407961, 8000, 3349407961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349407961, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349407961, 0, 16781612, 0);
