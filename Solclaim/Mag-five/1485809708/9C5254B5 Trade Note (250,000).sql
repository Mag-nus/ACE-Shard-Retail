INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622641333, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622641333,   1,     262144) /* ItemType - PromissoryNote */
     , (2622641333,   5,        115) /* EncumbranceVal */
     , (2622641333,  11,        250) /* MaxStackSize */
     , (2622641333,  12,        115) /* StackSize */
     , (2622641333,  16,          1) /* ItemUseable - No */
     , (2622641333,  19,   28750000) /* Value */
     , (2622641333,  65,        101) /* Placement - Resting */
     , (2622641333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622641333, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622641333,   1, False) /* Stuck */
     , (2622641333,  11, True ) /* IgnoreCollisions */
     , (2622641333,  13, True ) /* Ethereal */
     , (2622641333,  14, True ) /* GravityStatus */
     , (2622641333,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622641333,   1, 'Trade Note (250,000)') /* Name */
     , (2622641333,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622641333,   1,   33554773) /* Setup */
     , (2622641333,   3,  536870932) /* SoundTable */
     , (2622641333,   8,  100673377) /* Icon */
     , (2622641333,  22,  872415275) /* PhysicsEffectTable */
     , (2622641333, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622641333, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622641333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622641333,   1, 2622641316) /* Owner */
     , (2622641333,   2, 2622641316) /* Container */
     , (2622641333, 8000, 2622641333) /* PCAPRecordedObjectIID */;
