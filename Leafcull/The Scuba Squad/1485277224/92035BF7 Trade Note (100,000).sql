INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2449693687, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2449693687,   1,     262144) /* ItemType - PromissoryNote */
     , (2449693687,   5,         79) /* EncumbranceVal */
     , (2449693687,  11,        250) /* MaxStackSize */
     , (2449693687,  12,         79) /* StackSize */
     , (2449693687,  16,          1) /* ItemUseable - No */
     , (2449693687,  19,    7900000) /* Value */
     , (2449693687,  65,        101) /* Placement - Resting */
     , (2449693687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2449693687, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2449693687,   1, False) /* Stuck */
     , (2449693687,  11, True ) /* IgnoreCollisions */
     , (2449693687,  13, True ) /* Ethereal */
     , (2449693687,  14, True ) /* GravityStatus */
     , (2449693687,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2449693687,   1, 'Trade Note (100,000)') /* Name */
     , (2449693687,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2449693687,   1,   33554773) /* Setup */
     , (2449693687,   3,  536870932) /* SoundTable */
     , (2449693687,   8,  100669135) /* Icon */
     , (2449693687,  22,  872415275) /* PhysicsEffectTable */
     , (2449693687, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2449693687, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2449693687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2449693687,   1, 1343115565) /* Owner */
     , (2449693687,   2, 1343115565) /* Container */
     , (2449693687, 8000, 2449693687) /* PCAPRecordedObjectIID */;
