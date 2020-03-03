INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598378893, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598378893,   1,     262144) /* ItemType - PromissoryNote */
     , (2598378893,   5,        250) /* EncumbranceVal */
     , (2598378893,  11,        250) /* MaxStackSize */
     , (2598378893,  12,        250) /* StackSize */
     , (2598378893,  16,          1) /* ItemUseable - No */
     , (2598378893,  19,   62500000) /* Value */
     , (2598378893,  65,        101) /* Placement - Resting */
     , (2598378893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598378893, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598378893,   1, False) /* Stuck */
     , (2598378893,  11, True ) /* IgnoreCollisions */
     , (2598378893,  13, True ) /* Ethereal */
     , (2598378893,  14, True ) /* GravityStatus */
     , (2598378893,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598378893,   1, 'Trade Note (250,000)') /* Name */
     , (2598378893,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598378893,   1,   33554773) /* Setup */
     , (2598378893,   3,  536870932) /* SoundTable */
     , (2598378893,   8,  100673377) /* Icon */
     , (2598378893,  22,  872415275) /* PhysicsEffectTable */
     , (2598378893, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2598378893, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2598378893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598378893,   1, 2593350184) /* Owner */
     , (2598378893,   2, 2593350184) /* Container */
     , (2598378893, 8000, 2598378893) /* PCAPRecordedObjectIID */;
