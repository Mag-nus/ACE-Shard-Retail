INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2336211948, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2336211948,   1,     262144) /* ItemType - PromissoryNote */
     , (2336211948,   5,         47) /* EncumbranceVal */
     , (2336211948,  11,        250) /* MaxStackSize */
     , (2336211948,  12,         47) /* StackSize */
     , (2336211948,  16,          1) /* ItemUseable - No */
     , (2336211948,  19,   11750000) /* Value */
     , (2336211948,  65,        101) /* Placement - Resting */
     , (2336211948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2336211948, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2336211948,   1, False) /* Stuck */
     , (2336211948,  11, True ) /* IgnoreCollisions */
     , (2336211948,  13, True ) /* Ethereal */
     , (2336211948,  14, True ) /* GravityStatus */
     , (2336211948,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2336211948,   1, 'Trade Note (250,000)') /* Name */
     , (2336211948,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2336211948,   1,   33554773) /* Setup */
     , (2336211948,   3,  536870932) /* SoundTable */
     , (2336211948,   8,  100673377) /* Icon */
     , (2336211948,  22,  872415275) /* PhysicsEffectTable */
     , (2336211948, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2336211948, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2336211948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2336211948,   1, 2147516681) /* Owner */
     , (2336211948,   2, 2147516681) /* Container */
     , (2336211948, 8000, 2336211948) /* PCAPRecordedObjectIID */;
