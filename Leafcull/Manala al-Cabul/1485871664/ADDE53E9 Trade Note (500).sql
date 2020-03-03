INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028841, 2622, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028841,   1,     262144) /* ItemType - PromissoryNote */
     , (2917028841,   5,          1) /* EncumbranceVal */
     , (2917028841,  11,        250) /* MaxStackSize */
     , (2917028841,  12,          1) /* StackSize */
     , (2917028841,  16,          1) /* ItemUseable - No */
     , (2917028841,  19,        500) /* Value */
     , (2917028841,  33,          1) /* Bonded - Bonded */
     , (2917028841,  65,        101) /* Placement - Resting */
     , (2917028841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028841, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028841,   1, False) /* Stuck */
     , (2917028841,  11, True ) /* IgnoreCollisions */
     , (2917028841,  13, True ) /* Ethereal */
     , (2917028841,  14, True ) /* GravityStatus */
     , (2917028841,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028841,   1, 'Trade Note (500)') /* Name */
     , (2917028841,  15, 'Worth 500 pyreals if presented to Magus Gondibyr Langarl in Cragstone.  Can be exchanged with any other vendor at a reduced rate.') /* ShortDesc */
     , (2917028841,  20, 'Trade Notes (500)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028841,   1,   33554773) /* Setup */
     , (2917028841,   3,  536870932) /* SoundTable */
     , (2917028841,   8,  100669133) /* Icon */
     , (2917028841,  22,  872415275) /* PhysicsEffectTable */
     , (2917028841, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028841, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028841,   1, 2917028831) /* Owner */
     , (2917028841,   2, 2917028831) /* Container */
     , (2917028841, 8000, 2917028841) /* PCAPRecordedObjectIID */;
