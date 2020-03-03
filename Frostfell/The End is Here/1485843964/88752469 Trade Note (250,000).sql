INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2289378409, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2289378409,   1,     262144) /* ItemType - PromissoryNote */
     , (2289378409,   5,        250) /* EncumbranceVal */
     , (2289378409,  11,        250) /* MaxStackSize */
     , (2289378409,  12,        250) /* StackSize */
     , (2289378409,  16,          1) /* ItemUseable - No */
     , (2289378409,  19,   62500000) /* Value */
     , (2289378409,  65,        101) /* Placement - Resting */
     , (2289378409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2289378409, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2289378409,   1, False) /* Stuck */
     , (2289378409,  11, True ) /* IgnoreCollisions */
     , (2289378409,  13, True ) /* Ethereal */
     , (2289378409,  14, True ) /* GravityStatus */
     , (2289378409,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2289378409,   1, 'Trade Note (250,000)') /* Name */
     , (2289378409,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2289378409,   1,   33554773) /* Setup */
     , (2289378409,   3,  536870932) /* SoundTable */
     , (2289378409,   8,  100673377) /* Icon */
     , (2289378409,  22,  872415275) /* PhysicsEffectTable */
     , (2289378409, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2289378409, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2289378409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2289378409,   1, 1343494267) /* Owner */
     , (2289378409,   2, 1343494267) /* Container */
     , (2289378409, 8000, 2289378409) /* PCAPRecordedObjectIID */;
