INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350480, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350480,   1,     262144) /* ItemType - PromissoryNote */
     , (3231350480,   5,         19) /* EncumbranceVal */
     , (3231350480,  11,        250) /* MaxStackSize */
     , (3231350480,  12,         19) /* StackSize */
     , (3231350480,  16,          1) /* ItemUseable - No */
     , (3231350480,  19,    1425000) /* Value */
     , (3231350480,  33,          1) /* Bonded - Bonded */
     , (3231350480,  65,        101) /* Placement - Resting */
     , (3231350480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350480, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350480,   1, False) /* Stuck */
     , (3231350480,  11, True ) /* IgnoreCollisions */
     , (3231350480,  13, True ) /* Ethereal */
     , (3231350480,  14, True ) /* GravityStatus */
     , (3231350480,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350480,   1, 'Trade Note (75,000)') /* Name */
     , (3231350480,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350480,   1,   33554773) /* Setup */
     , (3231350480,   3,  536870932) /* SoundTable */
     , (3231350480,   8,  100672443) /* Icon */
     , (3231350480,  22,  872415275) /* PhysicsEffectTable */
     , (3231350480, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231350480, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231350480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350480,   1, 3361477061) /* Owner */
     , (3231350480,   2, 3361477061) /* Container */
     , (3231350480, 8000, 3231350480) /* PCAPRecordedObjectIID */;
