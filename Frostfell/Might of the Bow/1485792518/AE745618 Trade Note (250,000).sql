INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926859800, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926859800,   1,     262144) /* ItemType - PromissoryNote */
     , (2926859800,   5,        250) /* EncumbranceVal */
     , (2926859800,  11,        250) /* MaxStackSize */
     , (2926859800,  12,        250) /* StackSize */
     , (2926859800,  16,          1) /* ItemUseable - No */
     , (2926859800,  19,   62500000) /* Value */
     , (2926859800,  33,          1) /* Bonded - Bonded */
     , (2926859800,  65,        101) /* Placement - Resting */
     , (2926859800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926859800, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926859800,   1, False) /* Stuck */
     , (2926859800,  11, True ) /* IgnoreCollisions */
     , (2926859800,  13, True ) /* Ethereal */
     , (2926859800,  14, True ) /* GravityStatus */
     , (2926859800,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926859800,   1, 'Trade Note (250,000)') /* Name */
     , (2926859800,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926859800,   1,   33554773) /* Setup */
     , (2926859800,   3,  536870932) /* SoundTable */
     , (2926859800,   8,  100673377) /* Icon */
     , (2926859800,  22,  872415275) /* PhysicsEffectTable */
     , (2926859800, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2926859800, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2926859800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926859800,   1, 2324704730) /* Owner */
     , (2926859800,   2, 2324704730) /* Container */
     , (2926859800, 8000, 2926859800) /* PCAPRecordedObjectIID */;
