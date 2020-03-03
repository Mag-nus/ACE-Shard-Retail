INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2950558060, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2950558060,   1,     262144) /* ItemType - PromissoryNote */
     , (2950558060,   5,        250) /* EncumbranceVal */
     , (2950558060,  11,        250) /* MaxStackSize */
     , (2950558060,  12,        250) /* StackSize */
     , (2950558060,  16,          1) /* ItemUseable - No */
     , (2950558060,  19,   62500000) /* Value */
     , (2950558060,  65,        101) /* Placement - Resting */
     , (2950558060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2950558060, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2950558060,   1, False) /* Stuck */
     , (2950558060,  11, True ) /* IgnoreCollisions */
     , (2950558060,  13, True ) /* Ethereal */
     , (2950558060,  14, True ) /* GravityStatus */
     , (2950558060,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2950558060,   1, 'Trade Note (250,000)') /* Name */
     , (2950558060,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2950558060,   1,   33554773) /* Setup */
     , (2950558060,   3,  536870932) /* SoundTable */
     , (2950558060,   8,  100673377) /* Icon */
     , (2950558060,  22,  872415275) /* PhysicsEffectTable */
     , (2950558060, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2950558060, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2950558060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2950558060,   1, 3132872446) /* Owner */
     , (2950558060,   2, 3132872446) /* Container */
     , (2950558060, 8000, 2950558060) /* PCAPRecordedObjectIID */;
