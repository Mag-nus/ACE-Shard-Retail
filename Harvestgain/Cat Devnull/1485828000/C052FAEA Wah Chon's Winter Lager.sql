INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3226663658, 23126, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3226663658,   1,         32) /* ItemType - Food */
     , (3226663658,   5,        180) /* EncumbranceVal */
     , (3226663658,  11,        100) /* MaxStackSize */
     , (3226663658,  12,          4) /* StackSize */
     , (3226663658,  16,          8) /* ItemUseable - Contained */
     , (3226663658,  19,       1200) /* Value */
     , (3226663658,  65,        101) /* Placement - Resting */
     , (3226663658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3226663658, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3226663658,   1, False) /* Stuck */
     , (3226663658,  11, True ) /* IgnoreCollisions */
     , (3226663658,  13, True ) /* Ethereal */
     , (3226663658,  14, True ) /* GravityStatus */
     , (3226663658,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3226663658,   1, 'Wah Chon''s Winter Lager') /* Name */
     , (3226663658,  20, 'Mugs of Winter Lager') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3226663658,   1,   33556854) /* Setup */
     , (3226663658,   3,  536870932) /* SoundTable */
     , (3226663658,   8,  100671131) /* Icon */
     , (3226663658,  22,  872415275) /* PhysicsEffectTable */
     , (3226663658, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3226663658, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3226663658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3226663658,   1, 3322870437) /* Owner */
     , (3226663658,   2, 3322870437) /* Container */
     , (3226663658, 8000, 3226663658) /* PCAPRecordedObjectIID */;
