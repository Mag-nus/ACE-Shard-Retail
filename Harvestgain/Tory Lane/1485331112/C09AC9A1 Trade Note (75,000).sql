INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369633, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369633,   1,     262144) /* ItemType - PromissoryNote */
     , (3231369633,   5,         19) /* EncumbranceVal */
     , (3231369633,  11,        250) /* MaxStackSize */
     , (3231369633,  12,         19) /* StackSize */
     , (3231369633,  16,          1) /* ItemUseable - No */
     , (3231369633,  19,    1425000) /* Value */
     , (3231369633,  65,        101) /* Placement - Resting */
     , (3231369633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369633, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369633,   1, False) /* Stuck */
     , (3231369633,  11, True ) /* IgnoreCollisions */
     , (3231369633,  13, True ) /* Ethereal */
     , (3231369633,  14, True ) /* GravityStatus */
     , (3231369633,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369633,   1, 'Trade Note (75,000)') /* Name */
     , (3231369633,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369633,   1,   33554773) /* Setup */
     , (3231369633,   3,  536870932) /* SoundTable */
     , (3231369633,   8,  100672443) /* Icon */
     , (3231369633,  22,  872415275) /* PhysicsEffectTable */
     , (3231369633, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231369633, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231369633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369633,   1, 3231369631) /* Owner */
     , (3231369633,   2, 3231369631) /* Container */
     , (3231369633, 8000, 3231369633) /* PCAPRecordedObjectIID */;
