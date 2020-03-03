INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447145, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447145,   1,     262144) /* ItemType - PromissoryNote */
     , (2164447145,   5,        250) /* EncumbranceVal */
     , (2164447145,  11,        250) /* MaxStackSize */
     , (2164447145,  12,        250) /* StackSize */
     , (2164447145,  16,          1) /* ItemUseable - No */
     , (2164447145,  19,   62500000) /* Value */
     , (2164447145,  33,          1) /* Bonded - Bonded */
     , (2164447145,  65,        101) /* Placement - Resting */
     , (2164447145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447145, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447145,   1, False) /* Stuck */
     , (2164447145,  11, True ) /* IgnoreCollisions */
     , (2164447145,  13, True ) /* Ethereal */
     , (2164447145,  14, True ) /* GravityStatus */
     , (2164447145,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447145,   1, 'Trade Note (250,000)') /* Name */
     , (2164447145,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447145,   1,   33554773) /* Setup */
     , (2164447145,   3,  536870932) /* SoundTable */
     , (2164447145,   8,  100673377) /* Icon */
     , (2164447145,  22,  872415275) /* PhysicsEffectTable */
     , (2164447145, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164447145, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164447145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447145,   1, 1343357531) /* Owner */
     , (2164447145,   2, 1343357531) /* Container */
     , (2164447145, 8000, 2164447145) /* PCAPRecordedObjectIID */;
