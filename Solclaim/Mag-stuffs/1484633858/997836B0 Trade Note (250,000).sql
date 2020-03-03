INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2574792368, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2574792368,   1,     262144) /* ItemType - PromissoryNote */
     , (2574792368,   5,        250) /* EncumbranceVal */
     , (2574792368,  11,        250) /* MaxStackSize */
     , (2574792368,  12,        250) /* StackSize */
     , (2574792368,  16,          1) /* ItemUseable - No */
     , (2574792368,  19,   62500000) /* Value */
     , (2574792368,  65,        101) /* Placement - Resting */
     , (2574792368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2574792368, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2574792368,   1, False) /* Stuck */
     , (2574792368,  11, True ) /* IgnoreCollisions */
     , (2574792368,  13, True ) /* Ethereal */
     , (2574792368,  14, True ) /* GravityStatus */
     , (2574792368,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2574792368,   1, 'Trade Note (250,000)') /* Name */
     , (2574792368,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2574792368,   1,   33554773) /* Setup */
     , (2574792368,   3,  536870932) /* SoundTable */
     , (2574792368,   8,  100673377) /* Icon */
     , (2574792368,  22,  872415275) /* PhysicsEffectTable */
     , (2574792368, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2574792368, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2574792368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2574792368,   1, 2575673926) /* Owner */
     , (2574792368,   2, 2575673926) /* Container */
     , (2574792368, 8000, 2574792368) /* PCAPRecordedObjectIID */;
