INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2420533289, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2420533289,   1,     262144) /* ItemType - PromissoryNote */
     , (2420533289,   5,        250) /* EncumbranceVal */
     , (2420533289,  11,        250) /* MaxStackSize */
     , (2420533289,  12,        250) /* StackSize */
     , (2420533289,  16,          1) /* ItemUseable - No */
     , (2420533289,  19,   62500000) /* Value */
     , (2420533289,  65,        101) /* Placement - Resting */
     , (2420533289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2420533289, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2420533289,   1, False) /* Stuck */
     , (2420533289,  11, True ) /* IgnoreCollisions */
     , (2420533289,  13, True ) /* Ethereal */
     , (2420533289,  14, True ) /* GravityStatus */
     , (2420533289,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2420533289,   1, 'Trade Note (250,000)') /* Name */
     , (2420533289,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2420533289,   1,   33554773) /* Setup */
     , (2420533289,   3,  536870932) /* SoundTable */
     , (2420533289,   8,  100673377) /* Icon */
     , (2420533289,  22,  872415275) /* PhysicsEffectTable */
     , (2420533289, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2420533289, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2420533289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2420533289,   1, 2369798074) /* Owner */
     , (2420533289,   2, 2369798074) /* Container */
     , (2420533289, 8000, 2420533289) /* PCAPRecordedObjectIID */;
