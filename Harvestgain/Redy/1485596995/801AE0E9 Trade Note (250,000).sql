INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245161, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245161,   1,     262144) /* ItemType - PromissoryNote */
     , (2149245161,   5,        250) /* EncumbranceVal */
     , (2149245161,  11,        250) /* MaxStackSize */
     , (2149245161,  12,        250) /* StackSize */
     , (2149245161,  16,          1) /* ItemUseable - No */
     , (2149245161,  19,   62500000) /* Value */
     , (2149245161,  33,          1) /* Bonded - Bonded */
     , (2149245161,  65,        101) /* Placement - Resting */
     , (2149245161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245161, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245161,   1, False) /* Stuck */
     , (2149245161,  11, True ) /* IgnoreCollisions */
     , (2149245161,  13, True ) /* Ethereal */
     , (2149245161,  14, True ) /* GravityStatus */
     , (2149245161,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245161,   1, 'Trade Note (250,000)') /* Name */
     , (2149245161,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245161,   1,   33554773) /* Setup */
     , (2149245161,   3,  536870932) /* SoundTable */
     , (2149245161,   8,  100673377) /* Icon */
     , (2149245161,  22,  872415275) /* PhysicsEffectTable */
     , (2149245161, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149245161, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149245161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245161,   1, 1343049691) /* Owner */
     , (2149245161,   2, 1343049691) /* Container */
     , (2149245161, 8000, 2149245161) /* PCAPRecordedObjectIID */;
