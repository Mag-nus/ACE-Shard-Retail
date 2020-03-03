INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3436391536, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3436391536,   1,     262144) /* ItemType - PromissoryNote */
     , (3436391536,   5,        250) /* EncumbranceVal */
     , (3436391536,  11,        250) /* MaxStackSize */
     , (3436391536,  12,        250) /* StackSize */
     , (3436391536,  16,          1) /* ItemUseable - No */
     , (3436391536,  19,   62500000) /* Value */
     , (3436391536,  65,        101) /* Placement - Resting */
     , (3436391536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3436391536, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3436391536,   1, False) /* Stuck */
     , (3436391536,  11, True ) /* IgnoreCollisions */
     , (3436391536,  13, True ) /* Ethereal */
     , (3436391536,  14, True ) /* GravityStatus */
     , (3436391536,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3436391536,   1, 'Trade Note (250,000)') /* Name */
     , (3436391536,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3436391536,   1,   33554773) /* Setup */
     , (3436391536,   3,  536870932) /* SoundTable */
     , (3436391536,   8,  100673377) /* Icon */
     , (3436391536,  22,  872415275) /* PhysicsEffectTable */
     , (3436391536, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3436391536, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3436391536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3436391536,   1, 3419434869) /* Owner */
     , (3436391536,   2, 3419434869) /* Container */
     , (3436391536, 8000, 3436391536) /* PCAPRecordedObjectIID */;
