INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232821529, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232821529,   1,     262144) /* ItemType - PromissoryNote */
     , (2232821529,   5,        168) /* EncumbranceVal */
     , (2232821529,  11,        250) /* MaxStackSize */
     , (2232821529,  12,        159) /* StackSize */
     , (2232821529,  16,          1) /* ItemUseable - No */
     , (2232821529,  19,   42000000) /* Value */
     , (2232821529,  33,          1) /* Bonded - Bonded */
     , (2232821529,  65,        101) /* Placement - Resting */
     , (2232821529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232821529, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232821529,   1, False) /* Stuck */
     , (2232821529,  11, True ) /* IgnoreCollisions */
     , (2232821529,  13, True ) /* Ethereal */
     , (2232821529,  14, True ) /* GravityStatus */
     , (2232821529,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232821529,   1, 'Trade Note (250,000)') /* Name */
     , (2232821529,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232821529,   1,   33554773) /* Setup */
     , (2232821529,   3,  536870932) /* SoundTable */
     , (2232821529,   8,  100673377) /* Icon */
     , (2232821529,  22,  872415275) /* PhysicsEffectTable */
     , (2232821529, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2232821529, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2232821529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232821529,   1, 3420101631) /* Owner */
     , (2232821529,   2, 3420101631) /* Container */
     , (2232821529, 8000, 2232821529) /* PCAPRecordedObjectIID */;
