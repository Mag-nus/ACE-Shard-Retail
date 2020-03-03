INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382163, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382163,   1,     262144) /* ItemType - PromissoryNote */
     , (2151382163,   5,         81) /* EncumbranceVal */
     , (2151382163,  11,        250) /* MaxStackSize */
     , (2151382163,  12,         81) /* StackSize */
     , (2151382163,  16,          1) /* ItemUseable - No */
     , (2151382163,  19,   20250000) /* Value */
     , (2151382163,  33,          1) /* Bonded - Bonded */
     , (2151382163,  65,        101) /* Placement - Resting */
     , (2151382163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382163, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382163,   1, False) /* Stuck */
     , (2151382163,  11, True ) /* IgnoreCollisions */
     , (2151382163,  13, True ) /* Ethereal */
     , (2151382163,  14, True ) /* GravityStatus */
     , (2151382163,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382163,   1, 'Trade Note (250,000)') /* Name */
     , (2151382163,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382163,   1,   33554773) /* Setup */
     , (2151382163,   3,  536870932) /* SoundTable */
     , (2151382163,   8,  100673377) /* Icon */
     , (2151382163,  22,  872415275) /* PhysicsEffectTable */
     , (2151382163, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151382163, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151382163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382163,   1, 1342771394) /* Owner */
     , (2151382163,   2, 1342771394) /* Container */
     , (2151382163, 8000, 2151382163) /* PCAPRecordedObjectIID */;
