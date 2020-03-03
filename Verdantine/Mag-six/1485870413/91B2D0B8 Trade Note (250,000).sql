INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444415160, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444415160,   1,     262144) /* ItemType - PromissoryNote */
     , (2444415160,   5,         30) /* EncumbranceVal */
     , (2444415160,  11,        250) /* MaxStackSize */
     , (2444415160,  12,         30) /* StackSize */
     , (2444415160,  16,          1) /* ItemUseable - No */
     , (2444415160,  19,    7500000) /* Value */
     , (2444415160,  65,        101) /* Placement - Resting */
     , (2444415160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444415160, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444415160,   1, False) /* Stuck */
     , (2444415160,  11, True ) /* IgnoreCollisions */
     , (2444415160,  13, True ) /* Ethereal */
     , (2444415160,  14, True ) /* GravityStatus */
     , (2444415160,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444415160,   1, 'Trade Note (250,000)') /* Name */
     , (2444415160,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444415160,   1,   33554773) /* Setup */
     , (2444415160,   3,  536870932) /* SoundTable */
     , (2444415160,   8,  100673377) /* Icon */
     , (2444415160,  22,  872415275) /* PhysicsEffectTable */
     , (2444415160, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2444415160, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2444415160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444415160,   1, 2369831995) /* Owner */
     , (2444415160,   2, 2369831995) /* Container */
     , (2444415160, 8000, 2444415160) /* PCAPRecordedObjectIID */;
