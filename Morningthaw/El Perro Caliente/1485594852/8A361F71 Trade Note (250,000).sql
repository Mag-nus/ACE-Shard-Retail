INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2318802801, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2318802801,   1,     262144) /* ItemType - PromissoryNote */
     , (2318802801,   5,          3) /* EncumbranceVal */
     , (2318802801,  11,        250) /* MaxStackSize */
     , (2318802801,  12,          3) /* StackSize */
     , (2318802801,  16,          1) /* ItemUseable - No */
     , (2318802801,  19,     750000) /* Value */
     , (2318802801,  65,        101) /* Placement - Resting */
     , (2318802801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2318802801, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2318802801,   1, False) /* Stuck */
     , (2318802801,  11, True ) /* IgnoreCollisions */
     , (2318802801,  13, True ) /* Ethereal */
     , (2318802801,  14, True ) /* GravityStatus */
     , (2318802801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2318802801,   1, 'Trade Note (250,000)') /* Name */
     , (2318802801,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2318802801,   1,   33554773) /* Setup */
     , (2318802801,   3,  536870932) /* SoundTable */
     , (2318802801,   8,  100673377) /* Icon */
     , (2318802801,  22,  872415275) /* PhysicsEffectTable */
     , (2318802801, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2318802801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2318802801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2318802801,   1, 2152182097) /* Owner */
     , (2318802801,   2, 2152182097) /* Container */
     , (2318802801, 8000, 2318802801) /* PCAPRecordedObjectIID */;
