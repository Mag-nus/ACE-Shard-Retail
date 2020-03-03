INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283132, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283132,   1,     262144) /* ItemType - PromissoryNote */
     , (2153283132,   5,        250) /* EncumbranceVal */
     , (2153283132,  11,        250) /* MaxStackSize */
     , (2153283132,  12,        250) /* StackSize */
     , (2153283132,  16,          1) /* ItemUseable - No */
     , (2153283132,  19,   62500000) /* Value */
     , (2153283132,  65,        101) /* Placement - Resting */
     , (2153283132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283132, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283132,   1, False) /* Stuck */
     , (2153283132,  11, True ) /* IgnoreCollisions */
     , (2153283132,  13, True ) /* Ethereal */
     , (2153283132,  14, True ) /* GravityStatus */
     , (2153283132,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283132,   1, 'Trade Note (250,000)') /* Name */
     , (2153283132,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283132,   1,   33554773) /* Setup */
     , (2153283132,   3,  536870932) /* SoundTable */
     , (2153283132,   8,  100673377) /* Icon */
     , (2153283132,  22,  872415275) /* PhysicsEffectTable */
     , (2153283132, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153283132, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153283132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283132,   1, 2153283266) /* Owner */
     , (2153283132,   2, 2153283266) /* Container */
     , (2153283132, 8000, 2153283132) /* PCAPRecordedObjectIID */;
