INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028857, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028857,   1,     262144) /* ItemType - PromissoryNote */
     , (2917028857,   5,          1) /* EncumbranceVal */
     , (2917028857,  11,        250) /* MaxStackSize */
     , (2917028857,  12,          1) /* StackSize */
     , (2917028857,  16,          1) /* ItemUseable - No */
     , (2917028857,  19,       1000) /* Value */
     , (2917028857,  33,          1) /* Bonded - Bonded */
     , (2917028857,  65,        101) /* Placement - Resting */
     , (2917028857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028857, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028857,   1, False) /* Stuck */
     , (2917028857,  11, True ) /* IgnoreCollisions */
     , (2917028857,  13, True ) /* Ethereal */
     , (2917028857,  14, True ) /* GravityStatus */
     , (2917028857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028857,   1, 'Trade Note (1,000)') /* Name */
     , (2917028857,  15, 'Worth 1,000 pyreals if presented to Magus Gondibyr Langarl in Cragstone.  Can be exchanged with any other vendor at a reduced rate.') /* ShortDesc */
     , (2917028857,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028857,   1,   33554773) /* Setup */
     , (2917028857,   3,  536870932) /* SoundTable */
     , (2917028857,   8,  100669134) /* Icon */
     , (2917028857,  22,  872415275) /* PhysicsEffectTable */
     , (2917028857, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028857,   1, 2917028843) /* Owner */
     , (2917028857,   2, 2917028843) /* Container */
     , (2917028857, 8000, 2917028857) /* PCAPRecordedObjectIID */;
