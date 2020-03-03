INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356982, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356982,   1,     262144) /* ItemType - PromissoryNote */
     , (2210356982,   5,         38) /* EncumbranceVal */
     , (2210356982,  11,        250) /* MaxStackSize */
     , (2210356982,  12,         38) /* StackSize */
     , (2210356982,  16,          1) /* ItemUseable - No */
     , (2210356982,  19,    9500000) /* Value */
     , (2210356982,  33,          1) /* Bonded - Bonded */
     , (2210356982,  65,        101) /* Placement - Resting */
     , (2210356982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356982, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356982,   1, False) /* Stuck */
     , (2210356982,  11, True ) /* IgnoreCollisions */
     , (2210356982,  13, True ) /* Ethereal */
     , (2210356982,  14, True ) /* GravityStatus */
     , (2210356982,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356982,   1, 'Trade Note (250,000)') /* Name */
     , (2210356982,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356982,   1,   33554773) /* Setup */
     , (2210356982,   3,  536870932) /* SoundTable */
     , (2210356982,   8,  100673377) /* Icon */
     , (2210356982,  22,  872415275) /* PhysicsEffectTable */
     , (2210356982, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210356982, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356982,   1, 1342178494) /* Owner */
     , (2210356982,   2, 1342178494) /* Container */
     , (2210356982, 8000, 2210356982) /* PCAPRecordedObjectIID */;
