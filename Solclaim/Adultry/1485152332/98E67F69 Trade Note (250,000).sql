INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2565242729, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2565242729,   1,     262144) /* ItemType - PromissoryNote */
     , (2565242729,   5,        250) /* EncumbranceVal */
     , (2565242729,  11,        250) /* MaxStackSize */
     , (2565242729,  12,        250) /* StackSize */
     , (2565242729,  16,          1) /* ItemUseable - No */
     , (2565242729,  19,   62500000) /* Value */
     , (2565242729,  65,        101) /* Placement - Resting */
     , (2565242729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2565242729, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2565242729,   1, False) /* Stuck */
     , (2565242729,  11, True ) /* IgnoreCollisions */
     , (2565242729,  13, True ) /* Ethereal */
     , (2565242729,  14, True ) /* GravityStatus */
     , (2565242729,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2565242729,   1, 'Trade Note (250,000)') /* Name */
     , (2565242729,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2565242729,   1,   33554773) /* Setup */
     , (2565242729,   3,  536870932) /* SoundTable */
     , (2565242729,   8,  100673377) /* Icon */
     , (2565242729,  22,  872415275) /* PhysicsEffectTable */
     , (2565242729, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2565242729, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2565242729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2565242729,   1, 2527570599) /* Owner */
     , (2565242729,   2, 2527570599) /* Container */
     , (2565242729, 8000, 2565242729) /* PCAPRecordedObjectIID */;
