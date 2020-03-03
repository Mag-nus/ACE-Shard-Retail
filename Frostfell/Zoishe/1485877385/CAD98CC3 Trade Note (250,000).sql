INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3403254979, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3403254979,   1,     262144) /* ItemType - PromissoryNote */
     , (3403254979,   5,        250) /* EncumbranceVal */
     , (3403254979,  11,        250) /* MaxStackSize */
     , (3403254979,  12,        250) /* StackSize */
     , (3403254979,  16,          1) /* ItemUseable - No */
     , (3403254979,  19,   62500000) /* Value */
     , (3403254979,  65,        101) /* Placement - Resting */
     , (3403254979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3403254979, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3403254979,   1, False) /* Stuck */
     , (3403254979,  11, True ) /* IgnoreCollisions */
     , (3403254979,  13, True ) /* Ethereal */
     , (3403254979,  14, True ) /* GravityStatus */
     , (3403254979,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3403254979,   1, 'Trade Note (250,000)') /* Name */
     , (3403254979,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3403254979,   1,   33554773) /* Setup */
     , (3403254979,   3,  536870932) /* SoundTable */
     , (3403254979,   8,  100673377) /* Icon */
     , (3403254979,  22,  872415275) /* PhysicsEffectTable */
     , (3403254979, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3403254979, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3403254979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3403254979,   1, 2537992045) /* Owner */
     , (3403254979,   2, 2537992045) /* Container */
     , (3403254979, 8000, 3403254979) /* PCAPRecordedObjectIID */;
