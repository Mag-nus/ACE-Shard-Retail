INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028840, 2621, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028840,   1,     262144) /* ItemType - PromissoryNote */
     , (2917028840,   5,          1) /* EncumbranceVal */
     , (2917028840,  11,        250) /* MaxStackSize */
     , (2917028840,  12,          1) /* StackSize */
     , (2917028840,  16,          1) /* ItemUseable - No */
     , (2917028840,  19,        100) /* Value */
     , (2917028840,  33,          1) /* Bonded - Bonded */
     , (2917028840,  65,        101) /* Placement - Resting */
     , (2917028840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028840, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028840,   1, False) /* Stuck */
     , (2917028840,  11, True ) /* IgnoreCollisions */
     , (2917028840,  13, True ) /* Ethereal */
     , (2917028840,  14, True ) /* GravityStatus */
     , (2917028840,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028840,   1, 'Trade Note (100)') /* Name */
     , (2917028840,  15, 'Worth 100 pyreals if presented to Magus Gondibyr Langarl in Cragstone.  Can be exchanged with any other vendor at a reduced rate.') /* ShortDesc */
     , (2917028840,  20, 'Trade Notes (100)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028840,   1,   33554773) /* Setup */
     , (2917028840,   3,  536870932) /* SoundTable */
     , (2917028840,   8,  100669131) /* Icon */
     , (2917028840,  22,  872415275) /* PhysicsEffectTable */
     , (2917028840, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028840, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028840,   1, 2917028831) /* Owner */
     , (2917028840,   2, 2917028831) /* Container */
     , (2917028840, 8000, 2917028840) /* PCAPRecordedObjectIID */;
