INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199548, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199548,   1,       4096) /* ItemType - SpellComponents */
     , (2166199548,   5,       5772) /* EncumbranceVal */
     , (2166199548,  11,       1000) /* MaxStackSize */
     , (2166199548,  12,        962) /* StackSize */
     , (2166199548,  16,          1) /* ItemUseable - No */
     , (2166199548,  19,      21164) /* Value */
     , (2166199548,  65,        101) /* Placement - Resting */
     , (2166199548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199548, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199548,   1, False) /* Stuck */
     , (2166199548,  11, True ) /* IgnoreCollisions */
     , (2166199548,  13, True ) /* Ethereal */
     , (2166199548,  14, True ) /* GravityStatus */
     , (2166199548,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199548,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199548,   1,   33555445) /* Setup */
     , (2166199548,   3,  536870932) /* SoundTable */
     , (2166199548,   8,  100673066) /* Icon */
     , (2166199548,  22,  872415275) /* PhysicsEffectTable */
     , (2166199548, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166199548, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166199548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199548,   1, 2166199524) /* Owner */
     , (2166199548,   2, 2166199524) /* Container */
     , (2166199548, 8000, 2166199548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199548, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199548, 0, 16781612, 0);
