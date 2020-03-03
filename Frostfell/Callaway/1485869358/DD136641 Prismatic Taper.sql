INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709036097, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709036097,   1,       4096) /* ItemType - SpellComponents */
     , (3709036097,   5,       6000) /* EncumbranceVal */
     , (3709036097,  11,       1000) /* MaxStackSize */
     , (3709036097,  12,       1000) /* StackSize */
     , (3709036097,  16,          1) /* ItemUseable - No */
     , (3709036097,  19,      22000) /* Value */
     , (3709036097,  65,        101) /* Placement - Resting */
     , (3709036097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709036097, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709036097,   1, False) /* Stuck */
     , (3709036097,  11, True ) /* IgnoreCollisions */
     , (3709036097,  13, True ) /* Ethereal */
     , (3709036097,  14, True ) /* GravityStatus */
     , (3709036097,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709036097,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709036097,   1,   33555445) /* Setup */
     , (3709036097,   3,  536870932) /* SoundTable */
     , (3709036097,   8,  100673066) /* Icon */
     , (3709036097,  22,  872415275) /* PhysicsEffectTable */
     , (3709036097, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3709036097, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709036097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709036097,   1, 3681821632) /* Owner */
     , (3709036097,   2, 3681821632) /* Container */
     , (3709036097, 8000, 3709036097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709036097, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709036097, 0, 16781612, 0);
