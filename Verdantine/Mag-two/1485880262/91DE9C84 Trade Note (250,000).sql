INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447285380, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447285380,   1,     262144) /* ItemType - PromissoryNote */
     , (2447285380,   5,          4) /* EncumbranceVal */
     , (2447285380,  11,        250) /* MaxStackSize */
     , (2447285380,  12,          4) /* StackSize */
     , (2447285380,  16,          1) /* ItemUseable - No */
     , (2447285380,  19,    1000000) /* Value */
     , (2447285380,  65,        101) /* Placement - Resting */
     , (2447285380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447285380, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447285380,   1, False) /* Stuck */
     , (2447285380,  11, True ) /* IgnoreCollisions */
     , (2447285380,  13, True ) /* Ethereal */
     , (2447285380,  14, True ) /* GravityStatus */
     , (2447285380,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447285380,   1, 'Trade Note (250,000)') /* Name */
     , (2447285380,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447285380,   1,   33554773) /* Setup */
     , (2447285380,   3,  536870932) /* SoundTable */
     , (2447285380,   8,  100673377) /* Icon */
     , (2447285380,  22,  872415275) /* PhysicsEffectTable */
     , (2447285380, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447285380, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447285380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447285380,   1, 2369868750) /* Owner */
     , (2447285380,   2, 2369868750) /* Container */
     , (2447285380, 8000, 2447285380) /* PCAPRecordedObjectIID */;
