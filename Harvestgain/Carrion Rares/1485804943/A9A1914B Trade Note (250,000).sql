INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2845937995, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2845937995,   1,     262144) /* ItemType - PromissoryNote */
     , (2845937995,   5,        250) /* EncumbranceVal */
     , (2845937995,  11,        250) /* MaxStackSize */
     , (2845937995,  12,        250) /* StackSize */
     , (2845937995,  16,          1) /* ItemUseable - No */
     , (2845937995,  19,   62500000) /* Value */
     , (2845937995,  65,        101) /* Placement - Resting */
     , (2845937995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2845937995, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2845937995,   1, False) /* Stuck */
     , (2845937995,  11, True ) /* IgnoreCollisions */
     , (2845937995,  13, True ) /* Ethereal */
     , (2845937995,  14, True ) /* GravityStatus */
     , (2845937995,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2845937995,   1, 'Trade Note (250,000)') /* Name */
     , (2845937995,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2845937995,   1,   33554773) /* Setup */
     , (2845937995,   3,  536870932) /* SoundTable */
     , (2845937995,   8,  100673377) /* Icon */
     , (2845937995,  22,  872415275) /* PhysicsEffectTable */
     , (2845937995, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2845937995, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2845937995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2845937995,   1, 2556934243) /* Owner */
     , (2845937995,   2, 2556934243) /* Container */
     , (2845937995, 8000, 2845937995) /* PCAPRecordedObjectIID */;
