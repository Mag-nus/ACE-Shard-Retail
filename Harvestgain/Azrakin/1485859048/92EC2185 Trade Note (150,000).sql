INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464948613, 20628, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464948613,   1,     262144) /* ItemType - PromissoryNote */
     , (2464948613,   5,          2) /* EncumbranceVal */
     , (2464948613,  11,        250) /* MaxStackSize */
     , (2464948613,  12,          2) /* StackSize */
     , (2464948613,  16,          1) /* ItemUseable - No */
     , (2464948613,  19,     300000) /* Value */
     , (2464948613,  33,          1) /* Bonded - Bonded */
     , (2464948613,  65,        101) /* Placement - Resting */
     , (2464948613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464948613, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464948613,   1, False) /* Stuck */
     , (2464948613,  11, True ) /* IgnoreCollisions */
     , (2464948613,  13, True ) /* Ethereal */
     , (2464948613,  14, True ) /* GravityStatus */
     , (2464948613,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464948613,   1, 'Trade Note (150,000)') /* Name */
     , (2464948613,  20, 'Trade Notes (150,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464948613,   1,   33554773) /* Setup */
     , (2464948613,   3,  536870932) /* SoundTable */
     , (2464948613,   8,  100673375) /* Icon */
     , (2464948613,  22,  872415275) /* PhysicsEffectTable */
     , (2464948613, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2464948613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2464948613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464948613,   1, 1342178494) /* Owner */
     , (2464948613,   2, 1342178494) /* Container */
     , (2464948613, 8000, 2464948613) /* PCAPRecordedObjectIID */;
