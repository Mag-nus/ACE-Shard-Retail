INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2476157548, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2476157548,   1,       4096) /* ItemType - SpellComponents */
     , (2476157548,   5,       6000) /* EncumbranceVal */
     , (2476157548,  11,       1000) /* MaxStackSize */
     , (2476157548,  12,       1000) /* StackSize */
     , (2476157548,  16,          1) /* ItemUseable - No */
     , (2476157548,  19,      22000) /* Value */
     , (2476157548,  65,        101) /* Placement - Resting */
     , (2476157548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2476157548, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2476157548,   1, False) /* Stuck */
     , (2476157548,  11, True ) /* IgnoreCollisions */
     , (2476157548,  13, True ) /* Ethereal */
     , (2476157548,  14, True ) /* GravityStatus */
     , (2476157548,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2476157548,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2476157548,   1,   33555445) /* Setup */
     , (2476157548,   3,  536870932) /* SoundTable */
     , (2476157548,   8,  100673066) /* Icon */
     , (2476157548,  22,  872415275) /* PhysicsEffectTable */
     , (2476157548, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2476157548, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2476157548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2476157548,   1, 2473862862) /* Owner */
     , (2476157548,   2, 2473862862) /* Container */
     , (2476157548, 8000, 2476157548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2476157548, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2476157548, 0, 16781612, 0);
