INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3570155718, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3570155718,   1,     262144) /* ItemType - PromissoryNote */
     , (3570155718,   5,        250) /* EncumbranceVal */
     , (3570155718,  11,        250) /* MaxStackSize */
     , (3570155718,  12,        250) /* StackSize */
     , (3570155718,  16,          1) /* ItemUseable - No */
     , (3570155718,  19,   62500000) /* Value */
     , (3570155718,  65,        101) /* Placement - Resting */
     , (3570155718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3570155718, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3570155718,   1, False) /* Stuck */
     , (3570155718,  11, True ) /* IgnoreCollisions */
     , (3570155718,  13, True ) /* Ethereal */
     , (3570155718,  14, True ) /* GravityStatus */
     , (3570155718,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3570155718,   1, 'Trade Note (250,000)') /* Name */
     , (3570155718,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3570155718,   1,   33554773) /* Setup */
     , (3570155718,   3,  536870932) /* SoundTable */
     , (3570155718,   8,  100673377) /* Icon */
     , (3570155718,  22,  872415275) /* PhysicsEffectTable */
     , (3570155718, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3570155718, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3570155718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3570155718,   1, 3546661905) /* Owner */
     , (3570155718,   2, 3546661905) /* Container */
     , (3570155718, 8000, 3570155718) /* PCAPRecordedObjectIID */;
