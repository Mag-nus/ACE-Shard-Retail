INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074234, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074234,   1,     262144) /* ItemType - PromissoryNote */
     , (2153074234,   5,         27) /* EncumbranceVal */
     , (2153074234,  11,        250) /* MaxStackSize */
     , (2153074234,  12,         29) /* StackSize */
     , (2153074234,  16,          1) /* ItemUseable - No */
     , (2153074234,  19,    6750000) /* Value */
     , (2153074234,  33,          1) /* Bonded - Bonded */
     , (2153074234,  65,        101) /* Placement - Resting */
     , (2153074234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074234, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074234,   1, False) /* Stuck */
     , (2153074234,  11, True ) /* IgnoreCollisions */
     , (2153074234,  13, True ) /* Ethereal */
     , (2153074234,  14, True ) /* GravityStatus */
     , (2153074234,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074234,   1, 'Trade Note (250,000)') /* Name */
     , (2153074234,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074234,   1,   33554773) /* Setup */
     , (2153074234,   3,  536870932) /* SoundTable */
     , (2153074234,   8,  100673377) /* Icon */
     , (2153074234,  22,  872415275) /* PhysicsEffectTable */
     , (2153074234, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153074234, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153074234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074234,   1, 2153074216) /* Owner */
     , (2153074234,   2, 2153074216) /* Container */
     , (2153074234, 8000, 2153074234) /* PCAPRecordedObjectIID */;
