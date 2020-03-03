INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005113, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005113,   1,     262144) /* ItemType - PromissoryNote */
     , (2156005113,   5,          3) /* EncumbranceVal */
     , (2156005113,  11,        250) /* MaxStackSize */
     , (2156005113,  12,          3) /* StackSize */
     , (2156005113,  16,          1) /* ItemUseable - No */
     , (2156005113,  19,      30000) /* Value */
     , (2156005113,  65,        101) /* Placement - Resting */
     , (2156005113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005113, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005113,   1, False) /* Stuck */
     , (2156005113,  11, True ) /* IgnoreCollisions */
     , (2156005113,  13, True ) /* Ethereal */
     , (2156005113,  14, True ) /* GravityStatus */
     , (2156005113,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005113,   1, 'Trade Note (10,000)') /* Name */
     , (2156005113,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005113,   1,   33554773) /* Setup */
     , (2156005113,   3,  536870932) /* SoundTable */
     , (2156005113,   8,  100669129) /* Icon */
     , (2156005113,  22,  872415275) /* PhysicsEffectTable */
     , (2156005113, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156005113, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156005113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005113,   1, 1343060895) /* Owner */
     , (2156005113,   2, 1343060895) /* Container */
     , (2156005113, 8000, 2156005113) /* PCAPRecordedObjectIID */;
