INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279895900, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279895900,   1,     262144) /* ItemType - PromissoryNote */
     , (3279895900,   5,        250) /* EncumbranceVal */
     , (3279895900,  11,        250) /* MaxStackSize */
     , (3279895900,  12,        250) /* StackSize */
     , (3279895900,  16,          1) /* ItemUseable - No */
     , (3279895900,  19,   62500000) /* Value */
     , (3279895900,  65,        101) /* Placement - Resting */
     , (3279895900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279895900, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279895900,   1, False) /* Stuck */
     , (3279895900,  11, True ) /* IgnoreCollisions */
     , (3279895900,  13, True ) /* Ethereal */
     , (3279895900,  14, True ) /* GravityStatus */
     , (3279895900,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279895900,   1, 'Trade Note (250,000)') /* Name */
     , (3279895900,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279895900,   1,   33554773) /* Setup */
     , (3279895900,   3,  536870932) /* SoundTable */
     , (3279895900,   8,  100673377) /* Icon */
     , (3279895900,  22,  872415275) /* PhysicsEffectTable */
     , (3279895900, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3279895900, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3279895900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279895900,   1, 2702576524) /* Owner */
     , (3279895900,   2, 2702576524) /* Container */
     , (3279895900, 8000, 3279895900) /* PCAPRecordedObjectIID */;
