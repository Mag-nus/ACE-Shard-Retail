INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2936561196, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2936561196,   1,     262144) /* ItemType - PromissoryNote */
     , (2936561196,   5,         79) /* EncumbranceVal */
     , (2936561196,  11,        250) /* MaxStackSize */
     , (2936561196,  12,         79) /* StackSize */
     , (2936561196,  16,          1) /* ItemUseable - No */
     , (2936561196,  19,   19750000) /* Value */
     , (2936561196,  65,        101) /* Placement - Resting */
     , (2936561196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2936561196, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2936561196,   1, False) /* Stuck */
     , (2936561196,  11, True ) /* IgnoreCollisions */
     , (2936561196,  13, True ) /* Ethereal */
     , (2936561196,  14, True ) /* GravityStatus */
     , (2936561196,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2936561196,   1, 'Trade Note (250,000)') /* Name */
     , (2936561196,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2936561196,   1,   33554773) /* Setup */
     , (2936561196,   3,  536870932) /* SoundTable */
     , (2936561196,   8,  100673377) /* Icon */
     , (2936561196,  22,  872415275) /* PhysicsEffectTable */
     , (2936561196, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2936561196, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2936561196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2936561196,   1, 1342972125) /* Owner */
     , (2936561196,   2, 1342972125) /* Container */
     , (2936561196, 8000, 2936561196) /* PCAPRecordedObjectIID */;
