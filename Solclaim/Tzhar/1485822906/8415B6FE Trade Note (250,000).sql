INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2216015614, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2216015614,   1,     262144) /* ItemType - PromissoryNote */
     , (2216015614,   5,        250) /* EncumbranceVal */
     , (2216015614,  11,        250) /* MaxStackSize */
     , (2216015614,  12,        250) /* StackSize */
     , (2216015614,  16,          1) /* ItemUseable - No */
     , (2216015614,  19,   62500000) /* Value */
     , (2216015614,  65,        101) /* Placement - Resting */
     , (2216015614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2216015614, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2216015614,   1, False) /* Stuck */
     , (2216015614,  11, True ) /* IgnoreCollisions */
     , (2216015614,  13, True ) /* Ethereal */
     , (2216015614,  14, True ) /* GravityStatus */
     , (2216015614,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2216015614,   1, 'Trade Note (250,000)') /* Name */
     , (2216015614,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2216015614,   1,   33554773) /* Setup */
     , (2216015614,   3,  536870932) /* SoundTable */
     , (2216015614,   8,  100673377) /* Icon */
     , (2216015614,  22,  872415275) /* PhysicsEffectTable */
     , (2216015614, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2216015614, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2216015614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2216015614,   1, 1342963626) /* Owner */
     , (2216015614,   2, 1342963626) /* Container */
     , (2216015614, 8000, 2216015614) /* PCAPRecordedObjectIID */;
