INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029008, 2624, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029008,   1,     262144) /* ItemType - PromissoryNote */
     , (2917029008,   5,          1) /* EncumbranceVal */
     , (2917029008,  11,        250) /* MaxStackSize */
     , (2917029008,  12,          1) /* StackSize */
     , (2917029008,  16,          1) /* ItemUseable - No */
     , (2917029008,  19,       5000) /* Value */
     , (2917029008,  33,          1) /* Bonded - Bonded */
     , (2917029008,  65,        101) /* Placement - Resting */
     , (2917029008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029008, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029008,   1, False) /* Stuck */
     , (2917029008,  11, True ) /* IgnoreCollisions */
     , (2917029008,  13, True ) /* Ethereal */
     , (2917029008,  14, True ) /* GravityStatus */
     , (2917029008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029008,   1, 'Trade Note (5,000)') /* Name */
     , (2917029008,  15, 'Worth 5,000 pyreals if presented to Magus Gondibyr Langarl in Cragstone.  Can be exchanged with any other vendor at a reduced rate.') /* ShortDesc */
     , (2917029008,  20, 'Trade Notes (5,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029008,   1,   33554773) /* Setup */
     , (2917029008,   3,  536870932) /* SoundTable */
     , (2917029008,   8,  100669132) /* Icon */
     , (2917029008,  22,  872415275) /* PhysicsEffectTable */
     , (2917029008, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917029008, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917029008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029008,   1, 2917029005) /* Owner */
     , (2917029008,   2, 2917029005) /* Container */
     , (2917029008, 8000, 2917029008) /* PCAPRecordedObjectIID */;
