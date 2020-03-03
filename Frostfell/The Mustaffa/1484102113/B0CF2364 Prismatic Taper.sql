INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966365028, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966365028,   1,       4096) /* ItemType - SpellComponents */
     , (2966365028,   5,        870) /* EncumbranceVal */
     , (2966365028,  11,       1000) /* MaxStackSize */
     , (2966365028,  12,        145) /* StackSize */
     , (2966365028,  16,          1) /* ItemUseable - No */
     , (2966365028,  19,       3190) /* Value */
     , (2966365028,  65,        101) /* Placement - Resting */
     , (2966365028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966365028, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966365028,   1, False) /* Stuck */
     , (2966365028,  11, True ) /* IgnoreCollisions */
     , (2966365028,  13, True ) /* Ethereal */
     , (2966365028,  14, True ) /* GravityStatus */
     , (2966365028,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966365028,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966365028,   1,   33555445) /* Setup */
     , (2966365028,   3,  536870932) /* SoundTable */
     , (2966365028,   8,  100673066) /* Icon */
     , (2966365028,  22,  872415275) /* PhysicsEffectTable */
     , (2966365028, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2966365028, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966365028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966365028,   1, 1343305829) /* Owner */
     , (2966365028,   2, 1343305829) /* Container */
     , (2966365028, 8000, 2966365028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966365028, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966365028, 0, 16781612, 0);
