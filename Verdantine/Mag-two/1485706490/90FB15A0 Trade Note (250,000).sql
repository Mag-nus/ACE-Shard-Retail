INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432374176, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432374176,   1,     262144) /* ItemType - PromissoryNote */
     , (2432374176,   5,        250) /* EncumbranceVal */
     , (2432374176,  11,        250) /* MaxStackSize */
     , (2432374176,  12,        250) /* StackSize */
     , (2432374176,  16,          1) /* ItemUseable - No */
     , (2432374176,  19,   62500000) /* Value */
     , (2432374176,  65,        101) /* Placement - Resting */
     , (2432374176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432374176, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432374176,   1, False) /* Stuck */
     , (2432374176,  11, True ) /* IgnoreCollisions */
     , (2432374176,  13, True ) /* Ethereal */
     , (2432374176,  14, True ) /* GravityStatus */
     , (2432374176,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432374176,   1, 'Trade Note (250,000)') /* Name */
     , (2432374176,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432374176,   1,   33554773) /* Setup */
     , (2432374176,   3,  536870932) /* SoundTable */
     , (2432374176,   8,  100673377) /* Icon */
     , (2432374176,  22,  872415275) /* PhysicsEffectTable */
     , (2432374176, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2432374176, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2432374176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432374176,   1, 2369868750) /* Owner */
     , (2432374176,   2, 2369868750) /* Container */
     , (2432374176, 8000, 2432374176) /* PCAPRecordedObjectIID */;
