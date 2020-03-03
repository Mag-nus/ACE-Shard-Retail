INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186123, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186123,   1,     262144) /* ItemType - PromissoryNote */
     , (2166186123,   5,          2) /* EncumbranceVal */
     , (2166186123,  11,        250) /* MaxStackSize */
     , (2166186123,  12,          2) /* StackSize */
     , (2166186123,  16,          1) /* ItemUseable - No */
     , (2166186123,  19,     200000) /* Value */
     , (2166186123,  65,        101) /* Placement - Resting */
     , (2166186123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186123, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186123,   1, False) /* Stuck */
     , (2166186123,  11, True ) /* IgnoreCollisions */
     , (2166186123,  13, True ) /* Ethereal */
     , (2166186123,  14, True ) /* GravityStatus */
     , (2166186123,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186123,   1, 'Trade Note (100,000)') /* Name */
     , (2166186123,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186123,   1,   33554773) /* Setup */
     , (2166186123,   3,  536870932) /* SoundTable */
     , (2166186123,   8,  100669135) /* Icon */
     , (2166186123,  22,  872415275) /* PhysicsEffectTable */
     , (2166186123, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166186123, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166186123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186123,   1, 2166186117) /* Owner */
     , (2166186123,   2, 2166186117) /* Container */
     , (2166186123, 8000, 2166186123) /* PCAPRecordedObjectIID */;
