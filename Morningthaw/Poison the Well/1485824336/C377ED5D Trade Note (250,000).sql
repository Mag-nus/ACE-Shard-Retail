INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279416669, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279416669,   1,     262144) /* ItemType - PromissoryNote */
     , (3279416669,   5,         27) /* EncumbranceVal */
     , (3279416669,  11,        250) /* MaxStackSize */
     , (3279416669,  12,         27) /* StackSize */
     , (3279416669,  16,          1) /* ItemUseable - No */
     , (3279416669,  19,    6750000) /* Value */
     , (3279416669,  65,        101) /* Placement - Resting */
     , (3279416669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279416669, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279416669,   1, False) /* Stuck */
     , (3279416669,  11, True ) /* IgnoreCollisions */
     , (3279416669,  13, True ) /* Ethereal */
     , (3279416669,  14, True ) /* GravityStatus */
     , (3279416669,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279416669,   1, 'Trade Note (250,000)') /* Name */
     , (3279416669,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279416669,   1,   33554773) /* Setup */
     , (3279416669,   3,  536870932) /* SoundTable */
     , (3279416669,   8,  100673377) /* Icon */
     , (3279416669,  22,  872415275) /* PhysicsEffectTable */
     , (3279416669, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3279416669, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3279416669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279416669,   1, 1342829312) /* Owner */
     , (3279416669,   2, 1342829312) /* Container */
     , (3279416669, 8000, 3279416669) /* PCAPRecordedObjectIID */;
