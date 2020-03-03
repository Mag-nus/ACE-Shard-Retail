INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470889, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470889,   1,     262144) /* ItemType - PromissoryNote */
     , (3686470889,   5,        250) /* EncumbranceVal */
     , (3686470889,  11,        250) /* MaxStackSize */
     , (3686470889,  12,        250) /* StackSize */
     , (3686470889,  16,          1) /* ItemUseable - No */
     , (3686470889,  19,   62500000) /* Value */
     , (3686470889,  65,        101) /* Placement - Resting */
     , (3686470889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470889, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470889,   1, False) /* Stuck */
     , (3686470889,  11, True ) /* IgnoreCollisions */
     , (3686470889,  13, True ) /* Ethereal */
     , (3686470889,  14, True ) /* GravityStatus */
     , (3686470889,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470889,   1, 'Trade Note (250,000)') /* Name */
     , (3686470889,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470889,   1,   33554773) /* Setup */
     , (3686470889,   3,  536870932) /* SoundTable */
     , (3686470889,   8,  100673377) /* Icon */
     , (3686470889,  22,  872415275) /* PhysicsEffectTable */
     , (3686470889, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3686470889, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686470889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470889,   1, 1343389476) /* Owner */
     , (3686470889,   2, 1343389476) /* Container */
     , (3686470889, 8000, 3686470889) /* PCAPRecordedObjectIID */;
