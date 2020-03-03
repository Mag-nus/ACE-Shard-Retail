INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005962, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005962,   1,       4096) /* ItemType - SpellComponents */
     , (2156005962,   5,       5334) /* EncumbranceVal */
     , (2156005962,  11,       1000) /* MaxStackSize */
     , (2156005962,  12,        889) /* StackSize */
     , (2156005962,  16,          1) /* ItemUseable - No */
     , (2156005962,  19,      19558) /* Value */
     , (2156005962,  65,        101) /* Placement - Resting */
     , (2156005962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005962, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005962,   1, False) /* Stuck */
     , (2156005962,  11, True ) /* IgnoreCollisions */
     , (2156005962,  13, True ) /* Ethereal */
     , (2156005962,  14, True ) /* GravityStatus */
     , (2156005962,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005962,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005962,   1,   33555445) /* Setup */
     , (2156005962,   3,  536870932) /* SoundTable */
     , (2156005962,   8,  100673066) /* Icon */
     , (2156005962,  22,  872415275) /* PhysicsEffectTable */
     , (2156005962, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156005962, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156005962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005962,   1, 2156005938) /* Owner */
     , (2156005962,   2, 2156005938) /* Container */
     , (2156005962, 8000, 2156005962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005962, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005962, 0, 16781612, 0);
