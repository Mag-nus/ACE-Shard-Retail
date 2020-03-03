INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030201, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030201,   1,     262144) /* ItemType - PromissoryNote */
     , (2917030201,   5,          1) /* EncumbranceVal */
     , (2917030201,  11,        250) /* MaxStackSize */
     , (2917030201,  12,          1) /* StackSize */
     , (2917030201,  16,          1) /* ItemUseable - No */
     , (2917030201,  19,       1000) /* Value */
     , (2917030201,  65,        101) /* Placement - Resting */
     , (2917030201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030201, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030201,   1, False) /* Stuck */
     , (2917030201,  11, True ) /* IgnoreCollisions */
     , (2917030201,  13, True ) /* Ethereal */
     , (2917030201,  14, True ) /* GravityStatus */
     , (2917030201,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030201,   1, 'Trade Note (1,000)') /* Name */
     , (2917030201,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030201,   1,   33554773) /* Setup */
     , (2917030201,   3,  536870932) /* SoundTable */
     , (2917030201,   8,  100669134) /* Icon */
     , (2917030201,  22,  872415275) /* PhysicsEffectTable */
     , (2917030201, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030201, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030201,   1, 1342725843) /* Owner */
     , (2917030201,   2, 1342725843) /* Container */
     , (2917030201, 8000, 2917030201) /* PCAPRecordedObjectIID */;
