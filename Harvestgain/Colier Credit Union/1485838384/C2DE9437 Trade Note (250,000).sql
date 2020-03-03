INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3269366839, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3269366839,   1,     262144) /* ItemType - PromissoryNote */
     , (3269366839,   5,        250) /* EncumbranceVal */
     , (3269366839,  11,        250) /* MaxStackSize */
     , (3269366839,  12,        250) /* StackSize */
     , (3269366839,  16,          1) /* ItemUseable - No */
     , (3269366839,  19,   62500000) /* Value */
     , (3269366839,  65,        101) /* Placement - Resting */
     , (3269366839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3269366839, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3269366839,   1, False) /* Stuck */
     , (3269366839,  11, True ) /* IgnoreCollisions */
     , (3269366839,  13, True ) /* Ethereal */
     , (3269366839,  14, True ) /* GravityStatus */
     , (3269366839,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3269366839,   1, 'Trade Note (250,000)') /* Name */
     , (3269366839,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3269366839,   1,   33554773) /* Setup */
     , (3269366839,   3,  536870932) /* SoundTable */
     , (3269366839,   8,  100673377) /* Icon */
     , (3269366839,  22,  872415275) /* PhysicsEffectTable */
     , (3269366839, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3269366839, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3269366839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3269366839,   1, 2200357332) /* Owner */
     , (3269366839,   2, 2200357332) /* Container */
     , (3269366839, 8000, 3269366839) /* PCAPRecordedObjectIID */;
