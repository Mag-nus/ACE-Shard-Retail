INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282710019, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282710019,   1,       4096) /* ItemType - SpellComponents */
     , (2282710019,   5,          6) /* EncumbranceVal */
     , (2282710019,  11,       1000) /* MaxStackSize */
     , (2282710019,  12,          3) /* StackSize */
     , (2282710019,  16,          1) /* ItemUseable - No */
     , (2282710019,  19,         22) /* Value */
     , (2282710019,  65,        101) /* Placement - Resting */
     , (2282710019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282710019, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282710019,   1, False) /* Stuck */
     , (2282710019,  11, True ) /* IgnoreCollisions */
     , (2282710019,  13, True ) /* Ethereal */
     , (2282710019,  14, True ) /* GravityStatus */
     , (2282710019,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282710019,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282710019,   1,   33555445) /* Setup */
     , (2282710019,   3,  536870932) /* SoundTable */
     , (2282710019,   8,  100673066) /* Icon */
     , (2282710019,  22,  872415275) /* PhysicsEffectTable */
     , (2282710019, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2282710019, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282710019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282710019,   1, 2282230848) /* Owner */
     , (2282710019,   2, 2282230848) /* Container */
     , (2282710019, 8000, 2282710019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282710019, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282710019, 0, 16781612, 0);
