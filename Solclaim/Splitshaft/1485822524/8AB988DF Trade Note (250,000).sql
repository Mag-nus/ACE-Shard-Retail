INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2327415007, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2327415007,   1,     262144) /* ItemType - PromissoryNote */
     , (2327415007,   5,        250) /* EncumbranceVal */
     , (2327415007,  11,        250) /* MaxStackSize */
     , (2327415007,  12,        250) /* StackSize */
     , (2327415007,  16,          1) /* ItemUseable - No */
     , (2327415007,  19,   62500000) /* Value */
     , (2327415007,  33,          1) /* Bonded - Bonded */
     , (2327415007,  65,        101) /* Placement - Resting */
     , (2327415007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2327415007, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2327415007,   1, False) /* Stuck */
     , (2327415007,  11, True ) /* IgnoreCollisions */
     , (2327415007,  13, True ) /* Ethereal */
     , (2327415007,  14, True ) /* GravityStatus */
     , (2327415007,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2327415007,   1, 'Trade Note (250,000)') /* Name */
     , (2327415007,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2327415007,   1,   33554773) /* Setup */
     , (2327415007,   3,  536870932) /* SoundTable */
     , (2327415007,   8,  100673377) /* Icon */
     , (2327415007,  22,  872415275) /* PhysicsEffectTable */
     , (2327415007, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2327415007, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2327415007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2327415007,   1, 2328398643) /* Owner */
     , (2327415007,   2, 2328398643) /* Container */
     , (2327415007, 8000, 2327415007) /* PCAPRecordedObjectIID */;
