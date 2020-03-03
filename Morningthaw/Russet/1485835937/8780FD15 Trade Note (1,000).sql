INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377557, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377557,   1,     262144) /* ItemType - PromissoryNote */
     , (2273377557,   5,         50) /* EncumbranceVal */
     , (2273377557,  11,        250) /* MaxStackSize */
     , (2273377557,  12,         50) /* StackSize */
     , (2273377557,  16,          1) /* ItemUseable - No */
     , (2273377557,  19,      50000) /* Value */
     , (2273377557,  65,        101) /* Placement - Resting */
     , (2273377557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377557, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377557,   1, False) /* Stuck */
     , (2273377557,  11, True ) /* IgnoreCollisions */
     , (2273377557,  13, True ) /* Ethereal */
     , (2273377557,  14, True ) /* GravityStatus */
     , (2273377557,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377557,   1, 'Trade Note (1,000)') /* Name */
     , (2273377557,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377557,   1,   33554773) /* Setup */
     , (2273377557,   3,  536870932) /* SoundTable */
     , (2273377557,   8,  100669134) /* Icon */
     , (2273377557,  22,  872415275) /* PhysicsEffectTable */
     , (2273377557, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2273377557, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273377557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377557,   1, 2273377551) /* Owner */
     , (2273377557,   2, 2273377551) /* Container */
     , (2273377557, 8000, 2273377557) /* PCAPRecordedObjectIID */;
