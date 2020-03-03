INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581250581, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581250581,   1,       4096) /* ItemType - SpellComponents */
     , (2581250581,   5,       4368) /* EncumbranceVal */
     , (2581250581,  11,       1000) /* MaxStackSize */
     , (2581250581,  12,        728) /* StackSize */
     , (2581250581,  16,          1) /* ItemUseable - No */
     , (2581250581,  19,      16016) /* Value */
     , (2581250581,  65,        101) /* Placement - Resting */
     , (2581250581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581250581, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581250581,   1, False) /* Stuck */
     , (2581250581,  11, True ) /* IgnoreCollisions */
     , (2581250581,  13, True ) /* Ethereal */
     , (2581250581,  14, True ) /* GravityStatus */
     , (2581250581,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581250581,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581250581,   1,   33555445) /* Setup */
     , (2581250581,   3,  536870932) /* SoundTable */
     , (2581250581,   8,  100673066) /* Icon */
     , (2581250581,  22,  872415275) /* PhysicsEffectTable */
     , (2581250581, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2581250581, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2581250581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581250581,   1, 2581343954) /* Owner */
     , (2581250581,   2, 2581343954) /* Container */
     , (2581250581, 8000, 2581250581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581250581, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581250581, 0, 16781612, 0);
