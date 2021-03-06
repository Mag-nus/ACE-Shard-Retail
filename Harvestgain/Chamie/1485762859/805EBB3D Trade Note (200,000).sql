INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691965, 20629, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691965,   1,     262144) /* ItemType - PromissoryNote */
     , (2153691965,   5,          2) /* EncumbranceVal */
     , (2153691965,  11,        250) /* MaxStackSize */
     , (2153691965,  12,          2) /* StackSize */
     , (2153691965,  16,          1) /* ItemUseable - No */
     , (2153691965,  19,     400000) /* Value */
     , (2153691965,  65,        101) /* Placement - Resting */
     , (2153691965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691965, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691965,   1, False) /* Stuck */
     , (2153691965,  11, True ) /* IgnoreCollisions */
     , (2153691965,  13, True ) /* Ethereal */
     , (2153691965,  14, True ) /* GravityStatus */
     , (2153691965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691965,   1, 'Trade Note (200,000)') /* Name */
     , (2153691965,  20, 'Trade Notes (200,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691965,   1,   33554773) /* Setup */
     , (2153691965,   3,  536870932) /* SoundTable */
     , (2153691965,   8,  100673376) /* Icon */
     , (2153691965,  22,  872415275) /* PhysicsEffectTable */
     , (2153691965, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153691965, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153691965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691965,   1, 2153691988) /* Owner */
     , (2153691965,   2, 2153691988) /* Container */
     , (2153691965, 8000, 2153691965) /* PCAPRecordedObjectIID */;
