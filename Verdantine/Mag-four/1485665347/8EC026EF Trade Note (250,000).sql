INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2394957551, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2394957551,   1,     262144) /* ItemType - PromissoryNote */
     , (2394957551,   5,        250) /* EncumbranceVal */
     , (2394957551,  11,        250) /* MaxStackSize */
     , (2394957551,  12,        250) /* StackSize */
     , (2394957551,  16,          1) /* ItemUseable - No */
     , (2394957551,  19,   62500000) /* Value */
     , (2394957551,  65,        101) /* Placement - Resting */
     , (2394957551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2394957551, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2394957551,   1, False) /* Stuck */
     , (2394957551,  11, True ) /* IgnoreCollisions */
     , (2394957551,  13, True ) /* Ethereal */
     , (2394957551,  14, True ) /* GravityStatus */
     , (2394957551,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2394957551,   1, 'Trade Note (250,000)') /* Name */
     , (2394957551,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2394957551,   1,   33554773) /* Setup */
     , (2394957551,   3,  536870932) /* SoundTable */
     , (2394957551,   8,  100673377) /* Icon */
     , (2394957551,  22,  872415275) /* PhysicsEffectTable */
     , (2394957551, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2394957551, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2394957551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2394957551,   1, 2369833617) /* Owner */
     , (2394957551,   2, 2369833617) /* Container */
     , (2394957551, 8000, 2394957551) /* PCAPRecordedObjectIID */;
