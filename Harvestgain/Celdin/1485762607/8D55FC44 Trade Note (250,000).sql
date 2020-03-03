INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2371222596, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2371222596,   1,     262144) /* ItemType - PromissoryNote */
     , (2371222596,   5,          9) /* EncumbranceVal */
     , (2371222596,  11,        250) /* MaxStackSize */
     , (2371222596,  12,          9) /* StackSize */
     , (2371222596,  16,          1) /* ItemUseable - No */
     , (2371222596,  19,    2250000) /* Value */
     , (2371222596,  65,        101) /* Placement - Resting */
     , (2371222596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2371222596, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2371222596,   1, False) /* Stuck */
     , (2371222596,  11, True ) /* IgnoreCollisions */
     , (2371222596,  13, True ) /* Ethereal */
     , (2371222596,  14, True ) /* GravityStatus */
     , (2371222596,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2371222596,   1, 'Trade Note (250,000)') /* Name */
     , (2371222596,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2371222596,   1,   33554773) /* Setup */
     , (2371222596,   3,  536870932) /* SoundTable */
     , (2371222596,   8,  100673377) /* Icon */
     , (2371222596,  22,  872415275) /* PhysicsEffectTable */
     , (2371222596, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2371222596, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2371222596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2371222596,   1, 2304817905) /* Owner */
     , (2371222596,   2, 2304817905) /* Container */
     , (2371222596, 8000, 2371222596) /* PCAPRecordedObjectIID */;
