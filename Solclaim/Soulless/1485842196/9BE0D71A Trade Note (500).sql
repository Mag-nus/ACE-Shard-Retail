INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203610, 2622, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203610,   1,     262144) /* ItemType - PromissoryNote */
     , (2615203610,   5,          1) /* EncumbranceVal */
     , (2615203610,  11,        250) /* MaxStackSize */
     , (2615203610,  12,          1) /* StackSize */
     , (2615203610,  16,          1) /* ItemUseable - No */
     , (2615203610,  19,        500) /* Value */
     , (2615203610,  65,        101) /* Placement - Resting */
     , (2615203610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203610, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203610,   1, False) /* Stuck */
     , (2615203610,  11, True ) /* IgnoreCollisions */
     , (2615203610,  13, True ) /* Ethereal */
     , (2615203610,  14, True ) /* GravityStatus */
     , (2615203610,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203610,   1, 'Trade Note (500)') /* Name */
     , (2615203610,  20, 'Trade Notes (500)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203610,   1,   33554773) /* Setup */
     , (2615203610,   3,  536870932) /* SoundTable */
     , (2615203610,   8,  100669133) /* Icon */
     , (2615203610,  22,  872415275) /* PhysicsEffectTable */
     , (2615203610, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615203610, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615203610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203610,   1, 2615203640) /* Owner */
     , (2615203610,   2, 2615203640) /* Container */
     , (2615203610, 8000, 2615203610) /* PCAPRecordedObjectIID */;
