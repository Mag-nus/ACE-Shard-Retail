INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352973, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352973,   1,     262144) /* ItemType - PromissoryNote */
     , (3231352973,   5,          3) /* EncumbranceVal */
     , (3231352973,  11,        250) /* MaxStackSize */
     , (3231352973,  12,          3) /* StackSize */
     , (3231352973,  16,          1) /* ItemUseable - No */
     , (3231352973,  19,     225000) /* Value */
     , (3231352973,  65,        101) /* Placement - Resting */
     , (3231352973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352973, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352973,   1, False) /* Stuck */
     , (3231352973,  11, True ) /* IgnoreCollisions */
     , (3231352973,  13, True ) /* Ethereal */
     , (3231352973,  14, True ) /* GravityStatus */
     , (3231352973,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352973,   1, 'Trade Note (75,000)') /* Name */
     , (3231352973,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352973,   1,   33554773) /* Setup */
     , (3231352973,   3,  536870932) /* SoundTable */
     , (3231352973,   8,  100672443) /* Icon */
     , (3231352973,  22,  872415275) /* PhysicsEffectTable */
     , (3231352973, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231352973, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231352973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352973,   1, 3231352974) /* Owner */
     , (3231352973,   2, 3231352974) /* Container */
     , (3231352973, 8000, 3231352973) /* PCAPRecordedObjectIID */;
