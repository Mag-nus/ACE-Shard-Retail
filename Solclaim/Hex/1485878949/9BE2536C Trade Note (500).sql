INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300972, 2622, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300972,   1,     262144) /* ItemType - PromissoryNote */
     , (2615300972,   5,          1) /* EncumbranceVal */
     , (2615300972,  11,        250) /* MaxStackSize */
     , (2615300972,  12,          1) /* StackSize */
     , (2615300972,  16,          1) /* ItemUseable - No */
     , (2615300972,  19,        500) /* Value */
     , (2615300972,  65,        101) /* Placement - Resting */
     , (2615300972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300972, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300972,   1, False) /* Stuck */
     , (2615300972,  11, True ) /* IgnoreCollisions */
     , (2615300972,  13, True ) /* Ethereal */
     , (2615300972,  14, True ) /* GravityStatus */
     , (2615300972,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300972,   1, 'Trade Note (500)') /* Name */
     , (2615300972,  20, 'Trade Notes (500)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300972,   1,   33554773) /* Setup */
     , (2615300972,   3,  536870932) /* SoundTable */
     , (2615300972,   8,  100669133) /* Icon */
     , (2615300972,  22,  872415275) /* PhysicsEffectTable */
     , (2615300972, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615300972, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615300972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300972,   1, 2615300971) /* Owner */
     , (2615300972,   2, 2615300971) /* Container */
     , (2615300972, 8000, 2615300972) /* PCAPRecordedObjectIID */;
