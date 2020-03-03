INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910723, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910723,   1,     262144) /* ItemType - PromissoryNote */
     , (2176910723,   5,          2) /* EncumbranceVal */
     , (2176910723,  11,        250) /* MaxStackSize */
     , (2176910723,  12,          2) /* StackSize */
     , (2176910723,  16,          1) /* ItemUseable - No */
     , (2176910723,  19,     150000) /* Value */
     , (2176910723,  65,        101) /* Placement - Resting */
     , (2176910723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910723, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910723,   1, False) /* Stuck */
     , (2176910723,  11, True ) /* IgnoreCollisions */
     , (2176910723,  13, True ) /* Ethereal */
     , (2176910723,  14, True ) /* GravityStatus */
     , (2176910723,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910723,   1, 'Trade Note (75,000)') /* Name */
     , (2176910723,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910723,   1,   33554773) /* Setup */
     , (2176910723,   3,  536870932) /* SoundTable */
     , (2176910723,   8,  100672443) /* Icon */
     , (2176910723,  22,  872415275) /* PhysicsEffectTable */
     , (2176910723, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2176910723, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910723,   1, 2176910717) /* Owner */
     , (2176910723,   2, 2176910717) /* Container */
     , (2176910723, 8000, 2176910723) /* PCAPRecordedObjectIID */;
