INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160650, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160650,   1,     262144) /* ItemType - PromissoryNote */
     , (3658160650,   5,          1) /* EncumbranceVal */
     , (3658160650,  11,        250) /* MaxStackSize */
     , (3658160650,  12,          1) /* StackSize */
     , (3658160650,  16,          1) /* ItemUseable - No */
     , (3658160650,  19,       1000) /* Value */
     , (3658160650,  33,          1) /* Bonded - Bonded */
     , (3658160650,  65,        101) /* Placement - Resting */
     , (3658160650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160650, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160650,   1, False) /* Stuck */
     , (3658160650,  11, True ) /* IgnoreCollisions */
     , (3658160650,  13, True ) /* Ethereal */
     , (3658160650,  14, True ) /* GravityStatus */
     , (3658160650,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160650,   1, 'Trade Note (1,000)') /* Name */
     , (3658160650,  15, 'Worth 1,000 pyreals if presented to Belbeca in Eastham.  Can be exchanged with any other vendor at a reduced rate.') /* ShortDesc */
     , (3658160650,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160650,   1,   33554773) /* Setup */
     , (3658160650,   3,  536870932) /* SoundTable */
     , (3658160650,   8,  100669134) /* Icon */
     , (3658160650,  22,  872415275) /* PhysicsEffectTable */
     , (3658160650, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3658160650, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3658160650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160650,   1, 1342243275) /* Owner */
     , (3658160650,   2, 1342243275) /* Container */
     , (3658160650, 8000, 3658160650) /* PCAPRecordedObjectIID */;
