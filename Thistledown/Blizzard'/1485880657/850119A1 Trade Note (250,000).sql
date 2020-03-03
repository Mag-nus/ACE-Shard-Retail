INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2231441825, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2231441825,   1,     262144) /* ItemType - PromissoryNote */
     , (2231441825,   5,        159) /* EncumbranceVal */
     , (2231441825,  11,        250) /* MaxStackSize */
     , (2231441825,  12,        159) /* StackSize */
     , (2231441825,  16,          1) /* ItemUseable - No */
     , (2231441825,  19,   39750000) /* Value */
     , (2231441825,  65,        101) /* Placement - Resting */
     , (2231441825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2231441825, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2231441825,   1, False) /* Stuck */
     , (2231441825,  11, True ) /* IgnoreCollisions */
     , (2231441825,  13, True ) /* Ethereal */
     , (2231441825,  14, True ) /* GravityStatus */
     , (2231441825,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2231441825,   1, 'Trade Note (250,000)') /* Name */
     , (2231441825,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2231441825,   1,   33554773) /* Setup */
     , (2231441825,   3,  536870932) /* SoundTable */
     , (2231441825,   8,  100673377) /* Icon */
     , (2231441825,  22,  872415275) /* PhysicsEffectTable */
     , (2231441825, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2231441825, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2231441825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2231441825,   1, 1343079888) /* Owner */
     , (2231441825,   2, 1343079888) /* Container */
     , (2231441825, 8000, 2231441825) /* PCAPRecordedObjectIID */;
