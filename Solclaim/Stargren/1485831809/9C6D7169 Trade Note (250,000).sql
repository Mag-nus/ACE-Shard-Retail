INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418153, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418153,   1,     262144) /* ItemType - PromissoryNote */
     , (2624418153,   5,          2) /* EncumbranceVal */
     , (2624418153,  11,        250) /* MaxStackSize */
     , (2624418153,  12,          2) /* StackSize */
     , (2624418153,  16,          1) /* ItemUseable - No */
     , (2624418153,  19,     500000) /* Value */
     , (2624418153,  33,          1) /* Bonded - Bonded */
     , (2624418153,  65,        101) /* Placement - Resting */
     , (2624418153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418153, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418153,   1, False) /* Stuck */
     , (2624418153,  11, True ) /* IgnoreCollisions */
     , (2624418153,  13, True ) /* Ethereal */
     , (2624418153,  14, True ) /* GravityStatus */
     , (2624418153,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418153,   1, 'Trade Note (250,000)') /* Name */
     , (2624418153,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418153,   1,   33554773) /* Setup */
     , (2624418153,   3,  536870932) /* SoundTable */
     , (2624418153,   8,  100673377) /* Icon */
     , (2624418153,  22,  872415275) /* PhysicsEffectTable */
     , (2624418153, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624418153, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624418153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418153,   1, 2624418135) /* Owner */
     , (2624418153,   2, 2624418135) /* Container */
     , (2624418153, 8000, 2624418153) /* PCAPRecordedObjectIID */;
