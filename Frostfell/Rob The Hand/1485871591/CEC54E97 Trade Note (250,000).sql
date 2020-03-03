INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3469037207, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3469037207,   1,     262144) /* ItemType - PromissoryNote */
     , (3469037207,   5,        250) /* EncumbranceVal */
     , (3469037207,  11,        250) /* MaxStackSize */
     , (3469037207,  12,        250) /* StackSize */
     , (3469037207,  16,          1) /* ItemUseable - No */
     , (3469037207,  19,   62500000) /* Value */
     , (3469037207,  65,        101) /* Placement - Resting */
     , (3469037207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3469037207, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3469037207,   1, False) /* Stuck */
     , (3469037207,  11, True ) /* IgnoreCollisions */
     , (3469037207,  13, True ) /* Ethereal */
     , (3469037207,  14, True ) /* GravityStatus */
     , (3469037207,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3469037207,   1, 'Trade Note (250,000)') /* Name */
     , (3469037207,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3469037207,   1,   33554773) /* Setup */
     , (3469037207,   3,  536870932) /* SoundTable */
     , (3469037207,   8,  100673377) /* Icon */
     , (3469037207,  22,  872415275) /* PhysicsEffectTable */
     , (3469037207, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3469037207, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3469037207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3469037207,   1, 3513284283) /* Owner */
     , (3469037207,   2, 3513284283) /* Container */
     , (3469037207, 8000, 3469037207) /* PCAPRecordedObjectIID */;
