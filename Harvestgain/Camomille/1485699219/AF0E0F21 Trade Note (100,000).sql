INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2936934177, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2936934177,   1,     262144) /* ItemType - PromissoryNote */
     , (2936934177,   5,          1) /* EncumbranceVal */
     , (2936934177,  11,        250) /* MaxStackSize */
     , (2936934177,  12,          1) /* StackSize */
     , (2936934177,  16,          1) /* ItemUseable - No */
     , (2936934177,  19,     100000) /* Value */
     , (2936934177,  65,        101) /* Placement - Resting */
     , (2936934177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2936934177, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2936934177,   1, False) /* Stuck */
     , (2936934177,  11, True ) /* IgnoreCollisions */
     , (2936934177,  13, True ) /* Ethereal */
     , (2936934177,  14, True ) /* GravityStatus */
     , (2936934177,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2936934177,   1, 'Trade Note (100,000)') /* Name */
     , (2936934177,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2936934177,   1,   33554773) /* Setup */
     , (2936934177,   3,  536870932) /* SoundTable */
     , (2936934177,   8,  100669135) /* Icon */
     , (2936934177,  22,  872415275) /* PhysicsEffectTable */
     , (2936934177, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2936934177, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2936934177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2936934177,   1, 1342972125) /* Owner */
     , (2936934177,   2, 1342972125) /* Container */
     , (2936934177, 8000, 2936934177) /* PCAPRecordedObjectIID */;
