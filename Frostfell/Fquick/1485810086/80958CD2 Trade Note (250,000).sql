INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157284562, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157284562,   1,     262144) /* ItemType - PromissoryNote */
     , (2157284562,   5,        250) /* EncumbranceVal */
     , (2157284562,  11,        250) /* MaxStackSize */
     , (2157284562,  12,        250) /* StackSize */
     , (2157284562,  16,          1) /* ItemUseable - No */
     , (2157284562,  19,   62500000) /* Value */
     , (2157284562,  65,        101) /* Placement - Resting */
     , (2157284562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157284562, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157284562,   1, False) /* Stuck */
     , (2157284562,  11, True ) /* IgnoreCollisions */
     , (2157284562,  13, True ) /* Ethereal */
     , (2157284562,  14, True ) /* GravityStatus */
     , (2157284562,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157284562,   1, 'Trade Note (250,000)') /* Name */
     , (2157284562,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157284562,   1,   33554773) /* Setup */
     , (2157284562,   3,  536870932) /* SoundTable */
     , (2157284562,   8,  100673377) /* Icon */
     , (2157284562,  22,  872415275) /* PhysicsEffectTable */
     , (2157284562, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157284562, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157284562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157284562,   1, 1343320613) /* Owner */
     , (2157284562,   2, 1343320613) /* Container */
     , (2157284562, 8000, 2157284562) /* PCAPRecordedObjectIID */;
