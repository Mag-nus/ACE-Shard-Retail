INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324406344, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324406344,   1,     262144) /* ItemType - PromissoryNote */
     , (3324406344,   5,          1) /* EncumbranceVal */
     , (3324406344,  11,        250) /* MaxStackSize */
     , (3324406344,  12,          1) /* StackSize */
     , (3324406344,  16,          1) /* ItemUseable - No */
     , (3324406344,  19,      75000) /* Value */
     , (3324406344,  65,        101) /* Placement - Resting */
     , (3324406344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324406344, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324406344,   1, False) /* Stuck */
     , (3324406344,  11, True ) /* IgnoreCollisions */
     , (3324406344,  13, True ) /* Ethereal */
     , (3324406344,  14, True ) /* GravityStatus */
     , (3324406344,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324406344,   1, 'Trade Note (75,000)') /* Name */
     , (3324406344,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324406344,   1,   33554773) /* Setup */
     , (3324406344,   3,  536870932) /* SoundTable */
     , (3324406344,   8,  100672443) /* Icon */
     , (3324406344,  22,  872415275) /* PhysicsEffectTable */
     , (3324406344, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3324406344, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3324406344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324406344,   1, 1343202515) /* Owner */
     , (3324406344,   2, 1343202515) /* Container */
     , (3324406344, 8000, 3324406344) /* PCAPRecordedObjectIID */;
