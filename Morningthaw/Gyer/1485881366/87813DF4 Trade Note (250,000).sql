INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394164, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394164,   1,     262144) /* ItemType - PromissoryNote */
     , (2273394164,   5,         66) /* EncumbranceVal */
     , (2273394164,  11,        250) /* MaxStackSize */
     , (2273394164,  12,         66) /* StackSize */
     , (2273394164,  16,          1) /* ItemUseable - No */
     , (2273394164,  19,   16500000) /* Value */
     , (2273394164,  65,        101) /* Placement - Resting */
     , (2273394164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394164, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394164,   1, False) /* Stuck */
     , (2273394164,  11, True ) /* IgnoreCollisions */
     , (2273394164,  13, True ) /* Ethereal */
     , (2273394164,  14, True ) /* GravityStatus */
     , (2273394164,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394164,   1, 'Trade Note (250,000)') /* Name */
     , (2273394164,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394164,   1,   33554773) /* Setup */
     , (2273394164,   3,  536870932) /* SoundTable */
     , (2273394164,   8,  100673377) /* Icon */
     , (2273394164,  22,  872415275) /* PhysicsEffectTable */
     , (2273394164, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2273394164, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273394164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394164,   1, 2273394162) /* Owner */
     , (2273394164,   2, 2273394162) /* Container */
     , (2273394164, 8000, 2273394164) /* PCAPRecordedObjectIID */;
