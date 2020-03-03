INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613077525, 20629, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613077525,   1,     262144) /* ItemType - PromissoryNote */
     , (2613077525,   5,          1) /* EncumbranceVal */
     , (2613077525,  11,        250) /* MaxStackSize */
     , (2613077525,  12,          1) /* StackSize */
     , (2613077525,  16,          1) /* ItemUseable - No */
     , (2613077525,  19,     200000) /* Value */
     , (2613077525,  65,        101) /* Placement - Resting */
     , (2613077525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613077525, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613077525,   1, False) /* Stuck */
     , (2613077525,  11, True ) /* IgnoreCollisions */
     , (2613077525,  13, True ) /* Ethereal */
     , (2613077525,  14, True ) /* GravityStatus */
     , (2613077525,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613077525,   1, 'Trade Note (200,000)') /* Name */
     , (2613077525,  20, 'Trade Notes (200,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613077525,   1,   33554773) /* Setup */
     , (2613077525,   3,  536870932) /* SoundTable */
     , (2613077525,   8,  100673376) /* Icon */
     , (2613077525,  22,  872415275) /* PhysicsEffectTable */
     , (2613077525, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2613077525, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2613077525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613077525,   1, 1343182754) /* Owner */
     , (2613077525,   2, 1343182754) /* Container */
     , (2613077525, 8000, 2613077525) /* PCAPRecordedObjectIID */;
