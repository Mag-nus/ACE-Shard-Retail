INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2403253933, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2403253933,   1,     262144) /* ItemType - PromissoryNote */
     , (2403253933,   5,        250) /* EncumbranceVal */
     , (2403253933,  11,        250) /* MaxStackSize */
     , (2403253933,  12,        250) /* StackSize */
     , (2403253933,  16,          1) /* ItemUseable - No */
     , (2403253933,  19,   62500000) /* Value */
     , (2403253933,  33,          1) /* Bonded - Bonded */
     , (2403253933,  65,        101) /* Placement - Resting */
     , (2403253933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2403253933, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2403253933,   1, False) /* Stuck */
     , (2403253933,  11, True ) /* IgnoreCollisions */
     , (2403253933,  13, True ) /* Ethereal */
     , (2403253933,  14, True ) /* GravityStatus */
     , (2403253933,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2403253933,   1, 'Trade Note (250,000)') /* Name */
     , (2403253933,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2403253933,   1,   33554773) /* Setup */
     , (2403253933,   3,  536870932) /* SoundTable */
     , (2403253933,   8,  100673377) /* Icon */
     , (2403253933,  22,  872415275) /* PhysicsEffectTable */
     , (2403253933, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2403253933, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2403253933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2403253933,   1, 2593350184) /* Owner */
     , (2403253933,   2, 2593350184) /* Container */
     , (2403253933, 8000, 2403253933) /* PCAPRecordedObjectIID */;
