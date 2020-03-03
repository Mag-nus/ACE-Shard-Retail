INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444415143, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444415143,   1,     262144) /* ItemType - PromissoryNote */
     , (2444415143,   5,        250) /* EncumbranceVal */
     , (2444415143,  11,        250) /* MaxStackSize */
     , (2444415143,  12,        250) /* StackSize */
     , (2444415143,  16,          1) /* ItemUseable - No */
     , (2444415143,  19,   62500000) /* Value */
     , (2444415143,  65,        101) /* Placement - Resting */
     , (2444415143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444415143, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444415143,   1, False) /* Stuck */
     , (2444415143,  11, True ) /* IgnoreCollisions */
     , (2444415143,  13, True ) /* Ethereal */
     , (2444415143,  14, True ) /* GravityStatus */
     , (2444415143,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444415143,   1, 'Trade Note (250,000)') /* Name */
     , (2444415143,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444415143,   1,   33554773) /* Setup */
     , (2444415143,   3,  536870932) /* SoundTable */
     , (2444415143,   8,  100673377) /* Icon */
     , (2444415143,  22,  872415275) /* PhysicsEffectTable */
     , (2444415143, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2444415143, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2444415143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444415143,   1, 1342391404) /* Owner */
     , (2444415143,   2, 1342391404) /* Container */
     , (2444415143, 8000, 2444415143) /* PCAPRecordedObjectIID */;
