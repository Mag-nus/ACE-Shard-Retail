INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2986392437, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2986392437,   1,     262144) /* ItemType - PromissoryNote */
     , (2986392437,   5,         15) /* EncumbranceVal */
     , (2986392437,  11,        250) /* MaxStackSize */
     , (2986392437,  12,         15) /* StackSize */
     , (2986392437,  16,          1) /* ItemUseable - No */
     , (2986392437,  19,    1125000) /* Value */
     , (2986392437,  33,          1) /* Bonded - Bonded */
     , (2986392437,  65,        101) /* Placement - Resting */
     , (2986392437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2986392437, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2986392437,   1, False) /* Stuck */
     , (2986392437,  11, True ) /* IgnoreCollisions */
     , (2986392437,  13, True ) /* Ethereal */
     , (2986392437,  14, True ) /* GravityStatus */
     , (2986392437,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2986392437,   1, 'Trade Note (75,000)') /* Name */
     , (2986392437,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2986392437,   1,   33554773) /* Setup */
     , (2986392437,   3,  536870932) /* SoundTable */
     , (2986392437,   8,  100672443) /* Icon */
     , (2986392437,  22,  872415275) /* PhysicsEffectTable */
     , (2986392437, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2986392437, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2986392437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2986392437,   1, 2164423639) /* Owner */
     , (2986392437,   2, 2164423639) /* Container */
     , (2986392437, 8000, 2986392437) /* PCAPRecordedObjectIID */;
