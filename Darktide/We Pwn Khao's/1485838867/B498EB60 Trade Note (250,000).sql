INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920608, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920608,   1,     262144) /* ItemType - PromissoryNote */
     , (3029920608,   5,        196) /* EncumbranceVal */
     , (3029920608,  11,        250) /* MaxStackSize */
     , (3029920608,  12,        196) /* StackSize */
     , (3029920608,  16,          1) /* ItemUseable - No */
     , (3029920608,  19,   49000000) /* Value */
     , (3029920608,  65,        101) /* Placement - Resting */
     , (3029920608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920608, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920608,   1, False) /* Stuck */
     , (3029920608,  11, True ) /* IgnoreCollisions */
     , (3029920608,  13, True ) /* Ethereal */
     , (3029920608,  14, True ) /* GravityStatus */
     , (3029920608,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920608,   1, 'Trade Note (250,000)') /* Name */
     , (3029920608,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920608,   1,   33554773) /* Setup */
     , (3029920608,   3,  536870932) /* SoundTable */
     , (3029920608,   8,  100673377) /* Icon */
     , (3029920608,  22,  872415275) /* PhysicsEffectTable */
     , (3029920608, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3029920608, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3029920608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920608,   1, 1343491108) /* Owner */
     , (3029920608,   2, 1343491108) /* Container */
     , (3029920608, 8000, 3029920608) /* PCAPRecordedObjectIID */;
