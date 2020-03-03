INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709038257, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709038257,   1,       4096) /* ItemType - SpellComponents */
     , (3709038257,   5,       5178) /* EncumbranceVal */
     , (3709038257,  11,       1000) /* MaxStackSize */
     , (3709038257,  12,        863) /* StackSize */
     , (3709038257,  16,          1) /* ItemUseable - No */
     , (3709038257,  19,      18986) /* Value */
     , (3709038257,  65,        101) /* Placement - Resting */
     , (3709038257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709038257, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709038257,   1, False) /* Stuck */
     , (3709038257,  11, True ) /* IgnoreCollisions */
     , (3709038257,  13, True ) /* Ethereal */
     , (3709038257,  14, True ) /* GravityStatus */
     , (3709038257,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709038257,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709038257,   1,   33555445) /* Setup */
     , (3709038257,   3,  536870932) /* SoundTable */
     , (3709038257,   8,  100673066) /* Icon */
     , (3709038257,  22,  872415275) /* PhysicsEffectTable */
     , (3709038257, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3709038257, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709038257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709038257,   1, 3681821632) /* Owner */
     , (3709038257,   2, 3681821632) /* Container */
     , (3709038257, 8000, 3709038257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709038257, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709038257, 0, 16781612, 0);
