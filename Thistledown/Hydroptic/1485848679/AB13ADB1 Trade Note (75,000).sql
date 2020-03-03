INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870193585, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870193585,   1,     262144) /* ItemType - PromissoryNote */
     , (2870193585,   5,          3) /* EncumbranceVal */
     , (2870193585,  11,        250) /* MaxStackSize */
     , (2870193585,  12,          3) /* StackSize */
     , (2870193585,  16,          1) /* ItemUseable - No */
     , (2870193585,  19,     225000) /* Value */
     , (2870193585,  65,        101) /* Placement - Resting */
     , (2870193585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870193585, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870193585,   1, False) /* Stuck */
     , (2870193585,  11, True ) /* IgnoreCollisions */
     , (2870193585,  13, True ) /* Ethereal */
     , (2870193585,  14, True ) /* GravityStatus */
     , (2870193585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870193585,   1, 'Trade Note (75,000)') /* Name */
     , (2870193585,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870193585,   1,   33554773) /* Setup */
     , (2870193585,   3,  536870932) /* SoundTable */
     , (2870193585,   8,  100672443) /* Icon */
     , (2870193585,  22,  872415275) /* PhysicsEffectTable */
     , (2870193585, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870193585, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870193585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870193585,   1, 2855384396) /* Owner */
     , (2870193585,   2, 2855384396) /* Container */
     , (2870193585, 8000, 2870193585) /* PCAPRecordedObjectIID */;
