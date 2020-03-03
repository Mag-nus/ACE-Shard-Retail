INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096656, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096656,   1,     262144) /* ItemType - PromissoryNote */
     , (2158096656,   5,         17) /* EncumbranceVal */
     , (2158096656,  11,        250) /* MaxStackSize */
     , (2158096656,  12,         17) /* StackSize */
     , (2158096656,  16,          1) /* ItemUseable - No */
     , (2158096656,  19,    1700000) /* Value */
     , (2158096656,  65,        101) /* Placement - Resting */
     , (2158096656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096656, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096656,   1, False) /* Stuck */
     , (2158096656,  11, True ) /* IgnoreCollisions */
     , (2158096656,  13, True ) /* Ethereal */
     , (2158096656,  14, True ) /* GravityStatus */
     , (2158096656,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096656,   1, 'Trade Note (100,000)') /* Name */
     , (2158096656,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096656,   1,   33554773) /* Setup */
     , (2158096656,   3,  536870932) /* SoundTable */
     , (2158096656,   8,  100669135) /* Icon */
     , (2158096656,  22,  872415275) /* PhysicsEffectTable */
     , (2158096656, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158096656, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158096656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096656,   1, 2158096646) /* Owner */
     , (2158096656,   2, 2158096646) /* Container */
     , (2158096656, 8000, 2158096656) /* PCAPRecordedObjectIID */;
