INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620731033, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620731033,   1,       4096) /* ItemType - SpellComponents */
     , (2620731033,   5,       6000) /* EncumbranceVal */
     , (2620731033,  11,       1000) /* MaxStackSize */
     , (2620731033,  12,       1000) /* StackSize */
     , (2620731033,  16,          1) /* ItemUseable - No */
     , (2620731033,  19,      22000) /* Value */
     , (2620731033,  65,        101) /* Placement - Resting */
     , (2620731033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620731033, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620731033,   1, False) /* Stuck */
     , (2620731033,  11, True ) /* IgnoreCollisions */
     , (2620731033,  13, True ) /* Ethereal */
     , (2620731033,  14, True ) /* GravityStatus */
     , (2620731033,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620731033,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620731033,   1,   33555445) /* Setup */
     , (2620731033,   3,  536870932) /* SoundTable */
     , (2620731033,   8,  100673066) /* Icon */
     , (2620731033,  22,  872415275) /* PhysicsEffectTable */
     , (2620731033, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620731033, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620731033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620731033,   1, 2622247543) /* Owner */
     , (2620731033,   2, 2622247543) /* Container */
     , (2620731033, 8000, 2620731033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620731033, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620731033, 0, 16781612, 0);
