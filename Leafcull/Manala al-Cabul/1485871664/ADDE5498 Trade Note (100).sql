INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029016, 2621, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029016,   1,     262144) /* ItemType - PromissoryNote */
     , (2917029016,   5,          1) /* EncumbranceVal */
     , (2917029016,  11,        250) /* MaxStackSize */
     , (2917029016,  12,          1) /* StackSize */
     , (2917029016,  16,          1) /* ItemUseable - No */
     , (2917029016,  19,        100) /* Value */
     , (2917029016,  33,          1) /* Bonded - Bonded */
     , (2917029016,  65,        101) /* Placement - Resting */
     , (2917029016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029016, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029016,   1, False) /* Stuck */
     , (2917029016,  11, True ) /* IgnoreCollisions */
     , (2917029016,  13, True ) /* Ethereal */
     , (2917029016,  14, True ) /* GravityStatus */
     , (2917029016,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029016,   1, 'Trade Note (100)') /* Name */
     , (2917029016,  15, 'Worth 100 pyreals if presented to Magus Gondibyr Langarl in Cragstone.  Can be exchanged with any other vendor at a reduced rate.') /* ShortDesc */
     , (2917029016,  20, 'Trade Notes (100)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029016,   1,   33554773) /* Setup */
     , (2917029016,   3,  536870932) /* SoundTable */
     , (2917029016,   8,  100669131) /* Icon */
     , (2917029016,  22,  872415275) /* PhysicsEffectTable */
     , (2917029016, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917029016, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917029016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029016,   1, 2917029005) /* Owner */
     , (2917029016,   2, 2917029005) /* Container */
     , (2917029016, 8000, 2917029016) /* PCAPRecordedObjectIID */;
