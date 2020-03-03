INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323388175, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323388175,   1,     262144) /* ItemType - PromissoryNote */
     , (2323388175,   5,        102) /* EncumbranceVal */
     , (2323388175,  11,        250) /* MaxStackSize */
     , (2323388175,  12,        102) /* StackSize */
     , (2323388175,  16,          1) /* ItemUseable - No */
     , (2323388175,  19,   25500000) /* Value */
     , (2323388175,  65,        101) /* Placement - Resting */
     , (2323388175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323388175, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323388175,   1, False) /* Stuck */
     , (2323388175,  11, True ) /* IgnoreCollisions */
     , (2323388175,  13, True ) /* Ethereal */
     , (2323388175,  14, True ) /* GravityStatus */
     , (2323388175,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323388175,   1, 'Trade Note (250,000)') /* Name */
     , (2323388175,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323388175,   1,   33554773) /* Setup */
     , (2323388175,   3,  536870932) /* SoundTable */
     , (2323388175,   8,  100673377) /* Icon */
     , (2323388175,  22,  872415275) /* PhysicsEffectTable */
     , (2323388175, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2323388175, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2323388175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323388175,   1, 2159130744) /* Owner */
     , (2323388175,   2, 2159130744) /* Container */
     , (2323388175, 8000, 2323388175) /* PCAPRecordedObjectIID */;
