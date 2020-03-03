INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2459897188, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459897188,   1,     262144) /* ItemType - PromissoryNote */
     , (2459897188,   5,        250) /* EncumbranceVal */
     , (2459897188,  11,        250) /* MaxStackSize */
     , (2459897188,  12,        250) /* StackSize */
     , (2459897188,  16,          1) /* ItemUseable - No */
     , (2459897188,  19,   62500000) /* Value */
     , (2459897188,  65,        101) /* Placement - Resting */
     , (2459897188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2459897188, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2459897188,   1, False) /* Stuck */
     , (2459897188,  11, True ) /* IgnoreCollisions */
     , (2459897188,  13, True ) /* Ethereal */
     , (2459897188,  14, True ) /* GravityStatus */
     , (2459897188,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459897188,   1, 'Trade Note (250,000)') /* Name */
     , (2459897188,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459897188,   1,   33554773) /* Setup */
     , (2459897188,   3,  536870932) /* SoundTable */
     , (2459897188,   8,  100673377) /* Icon */
     , (2459897188,  22,  872415275) /* PhysicsEffectTable */
     , (2459897188, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2459897188, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2459897188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2459897188,   1, 2147509902) /* Owner */
     , (2459897188,   2, 2147509902) /* Container */
     , (2459897188, 8000, 2459897188) /* PCAPRecordedObjectIID */;
