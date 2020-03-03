INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3367475123, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3367475123,   1,     262144) /* ItemType - PromissoryNote */
     , (3367475123,   5,        250) /* EncumbranceVal */
     , (3367475123,  11,        250) /* MaxStackSize */
     , (3367475123,  12,        250) /* StackSize */
     , (3367475123,  16,          1) /* ItemUseable - No */
     , (3367475123,  19,   62500000) /* Value */
     , (3367475123,  65,        101) /* Placement - Resting */
     , (3367475123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3367475123, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3367475123,   1, False) /* Stuck */
     , (3367475123,  11, True ) /* IgnoreCollisions */
     , (3367475123,  13, True ) /* Ethereal */
     , (3367475123,  14, True ) /* GravityStatus */
     , (3367475123,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3367475123,   1, 'Trade Note (250,000)') /* Name */
     , (3367475123,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3367475123,   1,   33554773) /* Setup */
     , (3367475123,   3,  536870932) /* SoundTable */
     , (3367475123,   8,  100673377) /* Icon */
     , (3367475123,  22,  872415275) /* PhysicsEffectTable */
     , (3367475123, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3367475123, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3367475123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3367475123,   1, 1343494267) /* Owner */
     , (3367475123,   2, 1343494267) /* Container */
     , (3367475123, 8000, 3367475123) /* PCAPRecordedObjectIID */;
