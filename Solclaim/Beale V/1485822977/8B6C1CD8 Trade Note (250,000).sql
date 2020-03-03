INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2339118296, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2339118296,   1,     262144) /* ItemType - PromissoryNote */
     , (2339118296,   5,        250) /* EncumbranceVal */
     , (2339118296,  11,        250) /* MaxStackSize */
     , (2339118296,  12,        250) /* StackSize */
     , (2339118296,  16,          1) /* ItemUseable - No */
     , (2339118296,  19,   62500000) /* Value */
     , (2339118296,  65,        101) /* Placement - Resting */
     , (2339118296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2339118296, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2339118296,   1, False) /* Stuck */
     , (2339118296,  11, True ) /* IgnoreCollisions */
     , (2339118296,  13, True ) /* Ethereal */
     , (2339118296,  14, True ) /* GravityStatus */
     , (2339118296,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2339118296,   1, 'Trade Note (250,000)') /* Name */
     , (2339118296,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2339118296,   1,   33554773) /* Setup */
     , (2339118296,   3,  536870932) /* SoundTable */
     , (2339118296,   8,  100673377) /* Icon */
     , (2339118296,  22,  872415275) /* PhysicsEffectTable */
     , (2339118296, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2339118296, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2339118296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2339118296,   1, 2152239992) /* Owner */
     , (2339118296,   2, 2152239992) /* Container */
     , (2339118296, 8000, 2339118296) /* PCAPRecordedObjectIID */;
