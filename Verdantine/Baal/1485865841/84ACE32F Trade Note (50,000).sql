INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922863, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922863,   1,     262144) /* ItemType - PromissoryNote */
     , (2225922863,   5,          1) /* EncumbranceVal */
     , (2225922863,  11,        250) /* MaxStackSize */
     , (2225922863,  12,          1) /* StackSize */
     , (2225922863,  16,          1) /* ItemUseable - No */
     , (2225922863,  19,      50000) /* Value */
     , (2225922863,  65,        101) /* Placement - Resting */
     , (2225922863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922863, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922863,   1, False) /* Stuck */
     , (2225922863,  11, True ) /* IgnoreCollisions */
     , (2225922863,  13, True ) /* Ethereal */
     , (2225922863,  14, True ) /* GravityStatus */
     , (2225922863,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922863,   1, 'Trade Note (50,000)') /* Name */
     , (2225922863,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922863,   1,   33554773) /* Setup */
     , (2225922863,   3,  536870932) /* SoundTable */
     , (2225922863,   8,  100669130) /* Icon */
     , (2225922863,  22,  872415275) /* PhysicsEffectTable */
     , (2225922863, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2225922863, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2225922863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922863,   1, 2225922870) /* Owner */
     , (2225922863,   2, 2225922870) /* Container */
     , (2225922863, 8000, 2225922863) /* PCAPRecordedObjectIID */;
