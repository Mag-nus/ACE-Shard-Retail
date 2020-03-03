INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931596, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931596,   1,     262144) /* ItemType - PromissoryNote */
     , (2155931596,   5,         34) /* EncumbranceVal */
     , (2155931596,  11,        250) /* MaxStackSize */
     , (2155931596,  12,         34) /* StackSize */
     , (2155931596,  16,          1) /* ItemUseable - No */
     , (2155931596,  19,    8500000) /* Value */
     , (2155931596,  65,        101) /* Placement - Resting */
     , (2155931596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931596, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931596,   1, False) /* Stuck */
     , (2155931596,  11, True ) /* IgnoreCollisions */
     , (2155931596,  13, True ) /* Ethereal */
     , (2155931596,  14, True ) /* GravityStatus */
     , (2155931596,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931596,   1, 'Trade Note (250,000)') /* Name */
     , (2155931596,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931596,   1,   33554773) /* Setup */
     , (2155931596,   3,  536870932) /* SoundTable */
     , (2155931596,   8,  100673377) /* Icon */
     , (2155931596,  22,  872415275) /* PhysicsEffectTable */
     , (2155931596, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155931596, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155931596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931596,   1, 2155931578) /* Owner */
     , (2155931596,   2, 2155931578) /* Container */
     , (2155931596, 8000, 2155931596) /* PCAPRecordedObjectIID */;
