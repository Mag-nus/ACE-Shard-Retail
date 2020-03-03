INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3226349839, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3226349839,   1,       4096) /* ItemType - SpellComponents */
     , (3226349839,   5,       6000) /* EncumbranceVal */
     , (3226349839,  11,       1000) /* MaxStackSize */
     , (3226349839,  12,       1000) /* StackSize */
     , (3226349839,  16,          1) /* ItemUseable - No */
     , (3226349839,  19,      22000) /* Value */
     , (3226349839,  65,        101) /* Placement - Resting */
     , (3226349839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3226349839, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3226349839,   1, False) /* Stuck */
     , (3226349839,  11, True ) /* IgnoreCollisions */
     , (3226349839,  13, True ) /* Ethereal */
     , (3226349839,  14, True ) /* GravityStatus */
     , (3226349839,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3226349839,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3226349839,   1,   33555445) /* Setup */
     , (3226349839,   3,  536870932) /* SoundTable */
     , (3226349839,   8,  100673066) /* Icon */
     , (3226349839,  22,  872415275) /* PhysicsEffectTable */
     , (3226349839, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3226349839, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3226349839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3226349839,   1, 2463686558) /* Owner */
     , (3226349839,   2, 2463686558) /* Container */
     , (3226349839, 8000, 3226349839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3226349839, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3226349839, 0, 16781612, 0);
