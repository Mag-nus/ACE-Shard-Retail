INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711865, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711865,   1,     262144) /* ItemType - PromissoryNote */
     , (2153711865,   5,        156) /* EncumbranceVal */
     , (2153711865,  11,        250) /* MaxStackSize */
     , (2153711865,  12,        156) /* StackSize */
     , (2153711865,  16,          1) /* ItemUseable - No */
     , (2153711865,  19,   39000000) /* Value */
     , (2153711865,  65,        101) /* Placement - Resting */
     , (2153711865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711865, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711865,   1, False) /* Stuck */
     , (2153711865,  11, True ) /* IgnoreCollisions */
     , (2153711865,  13, True ) /* Ethereal */
     , (2153711865,  14, True ) /* GravityStatus */
     , (2153711865,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711865,   1, 'Trade Note (250,000)') /* Name */
     , (2153711865,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711865,   1,   33554773) /* Setup */
     , (2153711865,   3,  536870932) /* SoundTable */
     , (2153711865,   8,  100673377) /* Icon */
     , (2153711865,  22,  872415275) /* PhysicsEffectTable */
     , (2153711865, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153711865, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153711865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711865,   1, 2153711881) /* Owner */
     , (2153711865,   2, 2153711881) /* Container */
     , (2153711865, 8000, 2153711865) /* PCAPRecordedObjectIID */;
