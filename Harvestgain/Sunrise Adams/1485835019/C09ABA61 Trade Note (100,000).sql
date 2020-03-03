INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365729, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365729,   1,     262144) /* ItemType - PromissoryNote */
     , (3231365729,   5,          1) /* EncumbranceVal */
     , (3231365729,  11,        250) /* MaxStackSize */
     , (3231365729,  12,          1) /* StackSize */
     , (3231365729,  16,          1) /* ItemUseable - No */
     , (3231365729,  19,     100000) /* Value */
     , (3231365729,  65,        101) /* Placement - Resting */
     , (3231365729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365729, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365729,   1, False) /* Stuck */
     , (3231365729,  11, True ) /* IgnoreCollisions */
     , (3231365729,  13, True ) /* Ethereal */
     , (3231365729,  14, True ) /* GravityStatus */
     , (3231365729,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365729,   1, 'Trade Note (100,000)') /* Name */
     , (3231365729,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365729,   1,   33554773) /* Setup */
     , (3231365729,   3,  536870932) /* SoundTable */
     , (3231365729,   8,  100669135) /* Icon */
     , (3231365729,  22,  872415275) /* PhysicsEffectTable */
     , (3231365729, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231365729, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231365729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365729,   1, 3231365727) /* Owner */
     , (3231365729,   2, 3231365727) /* Container */
     , (3231365729, 8000, 3231365729) /* PCAPRecordedObjectIID */;
