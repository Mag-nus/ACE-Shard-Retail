INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681428192, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681428192,   1,     262144) /* ItemType - PromissoryNote */
     , (3681428192,   5,        250) /* EncumbranceVal */
     , (3681428192,  11,        250) /* MaxStackSize */
     , (3681428192,  12,        250) /* StackSize */
     , (3681428192,  16,          1) /* ItemUseable - No */
     , (3681428192,  19,   62500000) /* Value */
     , (3681428192,  65,        101) /* Placement - Resting */
     , (3681428192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681428192, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681428192,   1, False) /* Stuck */
     , (3681428192,  11, True ) /* IgnoreCollisions */
     , (3681428192,  13, True ) /* Ethereal */
     , (3681428192,  14, True ) /* GravityStatus */
     , (3681428192,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681428192,   1, 'Trade Note (250,000)') /* Name */
     , (3681428192,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681428192,   1,   33554773) /* Setup */
     , (3681428192,   3,  536870932) /* SoundTable */
     , (3681428192,   8,  100673377) /* Icon */
     , (3681428192,  22,  872415275) /* PhysicsEffectTable */
     , (3681428192, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3681428192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3681428192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681428192,   1, 3627543905) /* Owner */
     , (3681428192,   2, 3627543905) /* Container */
     , (3681428192, 8000, 3681428192) /* PCAPRecordedObjectIID */;
