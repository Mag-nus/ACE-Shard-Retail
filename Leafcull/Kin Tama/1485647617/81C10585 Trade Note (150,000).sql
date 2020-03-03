INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910725, 20628, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910725,   1,     262144) /* ItemType - PromissoryNote */
     , (2176910725,   5,          1) /* EncumbranceVal */
     , (2176910725,  11,        250) /* MaxStackSize */
     , (2176910725,  12,          1) /* StackSize */
     , (2176910725,  16,          1) /* ItemUseable - No */
     , (2176910725,  19,     150000) /* Value */
     , (2176910725,  65,        101) /* Placement - Resting */
     , (2176910725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910725, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910725,   1, False) /* Stuck */
     , (2176910725,  11, True ) /* IgnoreCollisions */
     , (2176910725,  13, True ) /* Ethereal */
     , (2176910725,  14, True ) /* GravityStatus */
     , (2176910725,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910725,   1, 'Trade Note (150,000)') /* Name */
     , (2176910725,  20, 'Trade Notes (150,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910725,   1,   33554773) /* Setup */
     , (2176910725,   3,  536870932) /* SoundTable */
     , (2176910725,   8,  100673375) /* Icon */
     , (2176910725,  22,  872415275) /* PhysicsEffectTable */
     , (2176910725, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2176910725, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910725,   1, 2176910717) /* Owner */
     , (2176910725,   2, 2176910717) /* Container */
     , (2176910725, 8000, 2176910725) /* PCAPRecordedObjectIID */;
