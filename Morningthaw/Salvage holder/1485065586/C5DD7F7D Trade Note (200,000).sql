INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319627645, 20629, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319627645,   1,     262144) /* ItemType - PromissoryNote */
     , (3319627645,   5,          2) /* EncumbranceVal */
     , (3319627645,  11,        250) /* MaxStackSize */
     , (3319627645,  12,          2) /* StackSize */
     , (3319627645,  16,          1) /* ItemUseable - No */
     , (3319627645,  19,     400000) /* Value */
     , (3319627645,  65,        101) /* Placement - Resting */
     , (3319627645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319627645, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319627645,   1, False) /* Stuck */
     , (3319627645,  11, True ) /* IgnoreCollisions */
     , (3319627645,  13, True ) /* Ethereal */
     , (3319627645,  14, True ) /* GravityStatus */
     , (3319627645,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319627645,   1, 'Trade Note (200,000)') /* Name */
     , (3319627645,  20, 'Trade Notes (200,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319627645,   1,   33554773) /* Setup */
     , (3319627645,   3,  536870932) /* SoundTable */
     , (3319627645,   8,  100673376) /* Icon */
     , (3319627645,  22,  872415275) /* PhysicsEffectTable */
     , (3319627645, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319627645, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319627645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319627645,   1, 3319292172) /* Owner */
     , (3319627645,   2, 3319292172) /* Container */
     , (3319627645, 8000, 3319627645) /* PCAPRecordedObjectIID */;
