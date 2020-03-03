INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2986358416, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2986358416,   1,     262144) /* ItemType - PromissoryNote */
     , (2986358416,   5,          7) /* EncumbranceVal */
     , (2986358416,  11,        250) /* MaxStackSize */
     , (2986358416,  12,          7) /* StackSize */
     , (2986358416,  16,          1) /* ItemUseable - No */
     , (2986358416,  19,     350000) /* Value */
     , (2986358416,  33,          1) /* Bonded - Bonded */
     , (2986358416,  65,        101) /* Placement - Resting */
     , (2986358416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2986358416, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2986358416,   1, False) /* Stuck */
     , (2986358416,  11, True ) /* IgnoreCollisions */
     , (2986358416,  13, True ) /* Ethereal */
     , (2986358416,  14, True ) /* GravityStatus */
     , (2986358416,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2986358416,   1, 'Trade Note (50,000)') /* Name */
     , (2986358416,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2986358416,   1,   33554773) /* Setup */
     , (2986358416,   3,  536870932) /* SoundTable */
     , (2986358416,   8,  100669130) /* Icon */
     , (2986358416,  22,  872415275) /* PhysicsEffectTable */
     , (2986358416, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2986358416, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2986358416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2986358416,   1, 2164423639) /* Owner */
     , (2986358416,   2, 2164423639) /* Container */
     , (2986358416, 8000, 2986358416) /* PCAPRecordedObjectIID */;
