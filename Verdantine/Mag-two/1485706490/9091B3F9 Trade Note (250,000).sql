INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2425467897, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425467897,   1,     262144) /* ItemType - PromissoryNote */
     , (2425467897,   5,        250) /* EncumbranceVal */
     , (2425467897,  11,        250) /* MaxStackSize */
     , (2425467897,  12,        250) /* StackSize */
     , (2425467897,  16,          1) /* ItemUseable - No */
     , (2425467897,  19,   62500000) /* Value */
     , (2425467897,  65,        101) /* Placement - Resting */
     , (2425467897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2425467897, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425467897,   1, False) /* Stuck */
     , (2425467897,  11, True ) /* IgnoreCollisions */
     , (2425467897,  13, True ) /* Ethereal */
     , (2425467897,  14, True ) /* GravityStatus */
     , (2425467897,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425467897,   1, 'Trade Note (250,000)') /* Name */
     , (2425467897,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425467897,   1,   33554773) /* Setup */
     , (2425467897,   3,  536870932) /* SoundTable */
     , (2425467897,   8,  100673377) /* Icon */
     , (2425467897,  22,  872415275) /* PhysicsEffectTable */
     , (2425467897, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2425467897, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2425467897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2425467897,   1, 2369868750) /* Owner */
     , (2425467897,   2, 2369868750) /* Container */
     , (2425467897, 8000, 2425467897) /* PCAPRecordedObjectIID */;
