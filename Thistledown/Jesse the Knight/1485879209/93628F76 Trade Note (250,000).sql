INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2472710006, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2472710006,   1,     262144) /* ItemType - PromissoryNote */
     , (2472710006,   5,        138) /* EncumbranceVal */
     , (2472710006,  11,        250) /* MaxStackSize */
     , (2472710006,  12,         52) /* StackSize */
     , (2472710006,  16,          1) /* ItemUseable - No */
     , (2472710006,  19,   34500000) /* Value */
     , (2472710006,  33,          1) /* Bonded - Bonded */
     , (2472710006,  65,        101) /* Placement - Resting */
     , (2472710006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2472710006, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2472710006,   1, False) /* Stuck */
     , (2472710006,  11, True ) /* IgnoreCollisions */
     , (2472710006,  13, True ) /* Ethereal */
     , (2472710006,  14, True ) /* GravityStatus */
     , (2472710006,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2472710006,   1, 'Trade Note (250,000)') /* Name */
     , (2472710006,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2472710006,   1,   33554773) /* Setup */
     , (2472710006,   3,  536870932) /* SoundTable */
     , (2472710006,   8,  100673377) /* Icon */
     , (2472710006,  22,  872415275) /* PhysicsEffectTable */
     , (2472710006, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2472710006, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2472710006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2472710006,   1, 1342269877) /* Owner */
     , (2472710006,   2, 1342269877) /* Container */
     , (2472710006, 8000, 2472710006) /* PCAPRecordedObjectIID */;
