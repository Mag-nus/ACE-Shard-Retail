INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369883706, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369883706,   1,     262144) /* ItemType - PromissoryNote */
     , (2369883706,   5,        250) /* EncumbranceVal */
     , (2369883706,  11,        250) /* MaxStackSize */
     , (2369883706,  12,        250) /* StackSize */
     , (2369883706,  16,          1) /* ItemUseable - No */
     , (2369883706,  19,   62500000) /* Value */
     , (2369883706,  65,        101) /* Placement - Resting */
     , (2369883706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369883706, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369883706,   1, False) /* Stuck */
     , (2369883706,  11, True ) /* IgnoreCollisions */
     , (2369883706,  13, True ) /* Ethereal */
     , (2369883706,  14, True ) /* GravityStatus */
     , (2369883706,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369883706,   1, 'Trade Note (250,000)') /* Name */
     , (2369883706,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883706,   1,   33554773) /* Setup */
     , (2369883706,   3,  536870932) /* SoundTable */
     , (2369883706,   8,  100673377) /* Icon */
     , (2369883706,  22,  872415275) /* PhysicsEffectTable */
     , (2369883706, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369883706, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369883706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883706,   1, 2369833617) /* Owner */
     , (2369883706,   2, 2369833617) /* Container */
     , (2369883706, 8000, 2369883706) /* PCAPRecordedObjectIID */;
