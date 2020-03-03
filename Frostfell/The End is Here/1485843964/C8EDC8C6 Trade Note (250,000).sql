INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3371026630, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3371026630,   1,     262144) /* ItemType - PromissoryNote */
     , (3371026630,   5,        250) /* EncumbranceVal */
     , (3371026630,  11,        250) /* MaxStackSize */
     , (3371026630,  12,        249) /* StackSize */
     , (3371026630,  16,          1) /* ItemUseable - No */
     , (3371026630,  19,   62500000) /* Value */
     , (3371026630,  33,          1) /* Bonded - Bonded */
     , (3371026630,  65,        101) /* Placement - Resting */
     , (3371026630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3371026630, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3371026630,   1, False) /* Stuck */
     , (3371026630,  11, True ) /* IgnoreCollisions */
     , (3371026630,  13, True ) /* Ethereal */
     , (3371026630,  14, True ) /* GravityStatus */
     , (3371026630,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3371026630,   1, 'Trade Note (250,000)') /* Name */
     , (3371026630,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3371026630,   1,   33554773) /* Setup */
     , (3371026630,   3,  536870932) /* SoundTable */
     , (3371026630,   8,  100673377) /* Icon */
     , (3371026630,  22,  872415275) /* PhysicsEffectTable */
     , (3371026630, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3371026630, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3371026630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3371026630,   1, 1343494267) /* Owner */
     , (3371026630,   2, 1343494267) /* Container */
     , (3371026630, 8000, 3371026630) /* PCAPRecordedObjectIID */;
