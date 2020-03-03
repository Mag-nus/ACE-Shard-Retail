INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2553298727, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553298727,   1,     262144) /* ItemType - PromissoryNote */
     , (2553298727,   5,         79) /* EncumbranceVal */
     , (2553298727,  11,        250) /* MaxStackSize */
     , (2553298727,  12,         79) /* StackSize */
     , (2553298727,  16,          1) /* ItemUseable - No */
     , (2553298727,  19,   19750000) /* Value */
     , (2553298727,  65,        101) /* Placement - Resting */
     , (2553298727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2553298727, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553298727,   1, False) /* Stuck */
     , (2553298727,  11, True ) /* IgnoreCollisions */
     , (2553298727,  13, True ) /* Ethereal */
     , (2553298727,  14, True ) /* GravityStatus */
     , (2553298727,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553298727,   1, 'Trade Note (250,000)') /* Name */
     , (2553298727,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553298727,   1,   33554773) /* Setup */
     , (2553298727,   3,  536870932) /* SoundTable */
     , (2553298727,   8,  100673377) /* Icon */
     , (2553298727,  22,  872415275) /* PhysicsEffectTable */
     , (2553298727, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2553298727, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2553298727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2553298727,   1, 2152239992) /* Owner */
     , (2553298727,   2, 2152239992) /* Container */
     , (2553298727, 8000, 2553298727) /* PCAPRecordedObjectIID */;
