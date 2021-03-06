INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2410322194, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2410322194,   1,     262144) /* ItemType - PromissoryNote */
     , (2410322194,   5,        250) /* EncumbranceVal */
     , (2410322194,  11,        250) /* MaxStackSize */
     , (2410322194,  12,        250) /* StackSize */
     , (2410322194,  16,          1) /* ItemUseable - No */
     , (2410322194,  19,   62500000) /* Value */
     , (2410322194,  65,        101) /* Placement - Resting */
     , (2410322194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2410322194, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2410322194,   1, False) /* Stuck */
     , (2410322194,  11, True ) /* IgnoreCollisions */
     , (2410322194,  13, True ) /* Ethereal */
     , (2410322194,  14, True ) /* GravityStatus */
     , (2410322194,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2410322194,   1, 'Trade Note (250,000)') /* Name */
     , (2410322194,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2410322194,   1,   33554773) /* Setup */
     , (2410322194,   3,  536870932) /* SoundTable */
     , (2410322194,   8,  100673377) /* Icon */
     , (2410322194,  22,  872415275) /* PhysicsEffectTable */
     , (2410322194, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2410322194, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2410322194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2410322194,   1, 2369403299) /* Owner */
     , (2410322194,   2, 2369403299) /* Container */
     , (2410322194, 8000, 2410322194) /* PCAPRecordedObjectIID */;
