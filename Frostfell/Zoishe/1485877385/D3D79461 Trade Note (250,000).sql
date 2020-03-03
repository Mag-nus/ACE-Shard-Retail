INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3554120801, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3554120801,   1,     262144) /* ItemType - PromissoryNote */
     , (3554120801,   5,        250) /* EncumbranceVal */
     , (3554120801,  11,        250) /* MaxStackSize */
     , (3554120801,  12,        250) /* StackSize */
     , (3554120801,  16,          1) /* ItemUseable - No */
     , (3554120801,  19,   62500000) /* Value */
     , (3554120801,  65,        101) /* Placement - Resting */
     , (3554120801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3554120801, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3554120801,   1, False) /* Stuck */
     , (3554120801,  11, True ) /* IgnoreCollisions */
     , (3554120801,  13, True ) /* Ethereal */
     , (3554120801,  14, True ) /* GravityStatus */
     , (3554120801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3554120801,   1, 'Trade Note (250,000)') /* Name */
     , (3554120801,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3554120801,   1,   33554773) /* Setup */
     , (3554120801,   3,  536870932) /* SoundTable */
     , (3554120801,   8,  100673377) /* Icon */
     , (3554120801,  22,  872415275) /* PhysicsEffectTable */
     , (3554120801, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3554120801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3554120801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3554120801,   1, 2148392386) /* Owner */
     , (3554120801,   2, 2148392386) /* Container */
     , (3554120801, 8000, 3554120801) /* PCAPRecordedObjectIID */;
