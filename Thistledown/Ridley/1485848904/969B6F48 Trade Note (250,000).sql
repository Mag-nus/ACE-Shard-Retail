INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2526768968, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2526768968,   1,     262144) /* ItemType - PromissoryNote */
     , (2526768968,   5,        148) /* EncumbranceVal */
     , (2526768968,  11,        250) /* MaxStackSize */
     , (2526768968,  12,        148) /* StackSize */
     , (2526768968,  16,          1) /* ItemUseable - No */
     , (2526768968,  19,   37000000) /* Value */
     , (2526768968,  65,        101) /* Placement - Resting */
     , (2526768968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2526768968, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2526768968,   1, False) /* Stuck */
     , (2526768968,  11, True ) /* IgnoreCollisions */
     , (2526768968,  13, True ) /* Ethereal */
     , (2526768968,  14, True ) /* GravityStatus */
     , (2526768968,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2526768968,   1, 'Trade Note (250,000)') /* Name */
     , (2526768968,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2526768968,   1,   33554773) /* Setup */
     , (2526768968,   3,  536870932) /* SoundTable */
     , (2526768968,   8,  100673377) /* Icon */
     , (2526768968,  22,  872415275) /* PhysicsEffectTable */
     , (2526768968, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2526768968, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2526768968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2526768968,   1, 1342596079) /* Owner */
     , (2526768968,   2, 1342596079) /* Container */
     , (2526768968, 8000, 2526768968) /* PCAPRecordedObjectIID */;
