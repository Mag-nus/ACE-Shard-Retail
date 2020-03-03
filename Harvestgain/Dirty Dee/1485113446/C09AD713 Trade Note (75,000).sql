INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231373075, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231373075,   1,     262144) /* ItemType - PromissoryNote */
     , (3231373075,   5,         21) /* EncumbranceVal */
     , (3231373075,  11,        250) /* MaxStackSize */
     , (3231373075,  12,         21) /* StackSize */
     , (3231373075,  16,          1) /* ItemUseable - No */
     , (3231373075,  19,    1575000) /* Value */
     , (3231373075,  65,        101) /* Placement - Resting */
     , (3231373075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231373075, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231373075,   1, False) /* Stuck */
     , (3231373075,  11, True ) /* IgnoreCollisions */
     , (3231373075,  13, True ) /* Ethereal */
     , (3231373075,  14, True ) /* GravityStatus */
     , (3231373075,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231373075,   1, 'Trade Note (75,000)') /* Name */
     , (3231373075,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231373075,   1,   33554773) /* Setup */
     , (3231373075,   3,  536870932) /* SoundTable */
     , (3231373075,   8,  100672443) /* Icon */
     , (3231373075,  22,  872415275) /* PhysicsEffectTable */
     , (3231373075, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231373075, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231373075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231373075,   1, 3231458240) /* Owner */
     , (3231373075,   2, 3231458240) /* Container */
     , (3231373075, 8000, 3231373075) /* PCAPRecordedObjectIID */;
