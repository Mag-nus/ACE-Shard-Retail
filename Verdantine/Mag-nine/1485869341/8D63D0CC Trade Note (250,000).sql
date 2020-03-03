INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2372128972, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2372128972,   1,     262144) /* ItemType - PromissoryNote */
     , (2372128972,   5,        250) /* EncumbranceVal */
     , (2372128972,  11,        250) /* MaxStackSize */
     , (2372128972,  12,        250) /* StackSize */
     , (2372128972,  16,          1) /* ItemUseable - No */
     , (2372128972,  19,   62500000) /* Value */
     , (2372128972,  65,        101) /* Placement - Resting */
     , (2372128972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2372128972, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2372128972,   1, False) /* Stuck */
     , (2372128972,  11, True ) /* IgnoreCollisions */
     , (2372128972,  13, True ) /* Ethereal */
     , (2372128972,  14, True ) /* GravityStatus */
     , (2372128972,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2372128972,   1, 'Trade Note (250,000)') /* Name */
     , (2372128972,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2372128972,   1,   33554773) /* Setup */
     , (2372128972,   3,  536870932) /* SoundTable */
     , (2372128972,   8,  100673377) /* Icon */
     , (2372128972,  22,  872415275) /* PhysicsEffectTable */
     , (2372128972, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2372128972, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2372128972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2372128972,   1, 2245533658) /* Owner */
     , (2372128972,   2, 2245533658) /* Container */
     , (2372128972, 8000, 2372128972) /* PCAPRecordedObjectIID */;
