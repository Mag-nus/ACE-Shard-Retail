INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2563681161, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2563681161,   1,     262144) /* ItemType - PromissoryNote */
     , (2563681161,   5,        250) /* EncumbranceVal */
     , (2563681161,  11,        250) /* MaxStackSize */
     , (2563681161,  12,        250) /* StackSize */
     , (2563681161,  16,          1) /* ItemUseable - No */
     , (2563681161,  19,   62500000) /* Value */
     , (2563681161,  65,        101) /* Placement - Resting */
     , (2563681161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2563681161, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2563681161,   1, False) /* Stuck */
     , (2563681161,  11, True ) /* IgnoreCollisions */
     , (2563681161,  13, True ) /* Ethereal */
     , (2563681161,  14, True ) /* GravityStatus */
     , (2563681161,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2563681161,   1, 'Trade Note (250,000)') /* Name */
     , (2563681161,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2563681161,   1,   33554773) /* Setup */
     , (2563681161,   3,  536870932) /* SoundTable */
     , (2563681161,   8,  100673377) /* Icon */
     , (2563681161,  22,  872415275) /* PhysicsEffectTable */
     , (2563681161, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2563681161, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2563681161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2563681161,   1, 1343494267) /* Owner */
     , (2563681161,   2, 1343494267) /* Container */
     , (2563681161, 8000, 2563681161) /* PCAPRecordedObjectIID */;
