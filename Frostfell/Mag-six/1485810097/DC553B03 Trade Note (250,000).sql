INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573187, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573187,   1,     262144) /* ItemType - PromissoryNote */
     , (3696573187,   5,         48) /* EncumbranceVal */
     , (3696573187,  11,        250) /* MaxStackSize */
     , (3696573187,  12,         48) /* StackSize */
     , (3696573187,  16,          1) /* ItemUseable - No */
     , (3696573187,  19,   12000000) /* Value */
     , (3696573187,  65,        101) /* Placement - Resting */
     , (3696573187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696573187, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573187,   1, False) /* Stuck */
     , (3696573187,  11, True ) /* IgnoreCollisions */
     , (3696573187,  13, True ) /* Ethereal */
     , (3696573187,  14, True ) /* GravityStatus */
     , (3696573187,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573187,   1, 'Trade Note (250,000)') /* Name */
     , (3696573187,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573187,   1,   33554773) /* Setup */
     , (3696573187,   3,  536870932) /* SoundTable */
     , (3696573187,   8,  100673377) /* Icon */
     , (3696573187,  22,  872415275) /* PhysicsEffectTable */
     , (3696573187, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3696573187, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3696573187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573187,   1, 3696573200) /* Owner */
     , (3696573187,   2, 3696573200) /* Container */
     , (3696573187, 8000, 3696573187) /* PCAPRecordedObjectIID */;
