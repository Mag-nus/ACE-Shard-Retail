INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365728, 20629, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365728,   1,     262144) /* ItemType - PromissoryNote */
     , (3231365728,   5,          1) /* EncumbranceVal */
     , (3231365728,  11,        250) /* MaxStackSize */
     , (3231365728,  12,          1) /* StackSize */
     , (3231365728,  16,          1) /* ItemUseable - No */
     , (3231365728,  19,     200000) /* Value */
     , (3231365728,  65,        101) /* Placement - Resting */
     , (3231365728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365728, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365728,   1, False) /* Stuck */
     , (3231365728,  11, True ) /* IgnoreCollisions */
     , (3231365728,  13, True ) /* Ethereal */
     , (3231365728,  14, True ) /* GravityStatus */
     , (3231365728,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365728,   1, 'Trade Note (200,000)') /* Name */
     , (3231365728,  20, 'Trade Notes (200,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365728,   1,   33554773) /* Setup */
     , (3231365728,   3,  536870932) /* SoundTable */
     , (3231365728,   8,  100673376) /* Icon */
     , (3231365728,  22,  872415275) /* PhysicsEffectTable */
     , (3231365728, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231365728, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231365728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365728,   1, 3231365727) /* Owner */
     , (3231365728,   2, 3231365727) /* Container */
     , (3231365728, 8000, 3231365728) /* PCAPRecordedObjectIID */;
