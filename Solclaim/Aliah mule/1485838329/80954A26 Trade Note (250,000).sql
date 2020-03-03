INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267494, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267494,   1,     262144) /* ItemType - PromissoryNote */
     , (2157267494,   5,        105) /* EncumbranceVal */
     , (2157267494,  11,        250) /* MaxStackSize */
     , (2157267494,  12,        105) /* StackSize */
     , (2157267494,  16,          1) /* ItemUseable - No */
     , (2157267494,  19,   26250000) /* Value */
     , (2157267494,  33,          1) /* Bonded - Bonded */
     , (2157267494,  65,        101) /* Placement - Resting */
     , (2157267494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267494, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267494,   1, False) /* Stuck */
     , (2157267494,  11, True ) /* IgnoreCollisions */
     , (2157267494,  13, True ) /* Ethereal */
     , (2157267494,  14, True ) /* GravityStatus */
     , (2157267494,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267494,   1, 'Trade Note (250,000)') /* Name */
     , (2157267494,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267494,   1,   33554773) /* Setup */
     , (2157267494,   3,  536870932) /* SoundTable */
     , (2157267494,   8,  100673377) /* Icon */
     , (2157267494,  22,  872415275) /* PhysicsEffectTable */
     , (2157267494, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157267494, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157267494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267494,   1, 1342891511) /* Owner */
     , (2157267494,   2, 1342891511) /* Container */
     , (2157267494, 8000, 2157267494) /* PCAPRecordedObjectIID */;
