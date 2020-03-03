INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448101945, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448101945,   1,     262144) /* ItemType - PromissoryNote */
     , (2448101945,   5,        250) /* EncumbranceVal */
     , (2448101945,  11,        250) /* MaxStackSize */
     , (2448101945,  12,        250) /* StackSize */
     , (2448101945,  16,          1) /* ItemUseable - No */
     , (2448101945,  19,   62500000) /* Value */
     , (2448101945,  65,        101) /* Placement - Resting */
     , (2448101945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448101945, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448101945,   1, False) /* Stuck */
     , (2448101945,  11, True ) /* IgnoreCollisions */
     , (2448101945,  13, True ) /* Ethereal */
     , (2448101945,  14, True ) /* GravityStatus */
     , (2448101945,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448101945,   1, 'Trade Note (250,000)') /* Name */
     , (2448101945,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448101945,   1,   33554773) /* Setup */
     , (2448101945,   3,  536870932) /* SoundTable */
     , (2448101945,   8,  100673377) /* Icon */
     , (2448101945,  22,  872415275) /* PhysicsEffectTable */
     , (2448101945, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448101945, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448101945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448101945,   1, 2147509878) /* Owner */
     , (2448101945,   2, 2147509878) /* Container */
     , (2448101945, 8000, 2448101945) /* PCAPRecordedObjectIID */;
