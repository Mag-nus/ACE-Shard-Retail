INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855316, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855316,   1,     262144) /* ItemType - PromissoryNote */
     , (2369855316,   5,        250) /* EncumbranceVal */
     , (2369855316,  11,        250) /* MaxStackSize */
     , (2369855316,  12,        250) /* StackSize */
     , (2369855316,  16,          1) /* ItemUseable - No */
     , (2369855316,  19,   62500000) /* Value */
     , (2369855316,  65,        101) /* Placement - Resting */
     , (2369855316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855316, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855316,   1, False) /* Stuck */
     , (2369855316,  11, True ) /* IgnoreCollisions */
     , (2369855316,  13, True ) /* Ethereal */
     , (2369855316,  14, True ) /* GravityStatus */
     , (2369855316,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855316,   1, 'Trade Note (250,000)') /* Name */
     , (2369855316,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855316,   1,   33554773) /* Setup */
     , (2369855316,   3,  536870932) /* SoundTable */
     , (2369855316,   8,  100673377) /* Icon */
     , (2369855316,  22,  872415275) /* PhysicsEffectTable */
     , (2369855316, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369855316, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369855316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855316,   1, 2369855304) /* Owner */
     , (2369855316,   2, 2369855304) /* Container */
     , (2369855316, 8000, 2369855316) /* PCAPRecordedObjectIID */;
