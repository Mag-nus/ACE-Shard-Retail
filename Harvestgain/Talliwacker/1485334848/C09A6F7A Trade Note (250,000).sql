INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346554, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346554,   1,     262144) /* ItemType - PromissoryNote */
     , (3231346554,   5,          1) /* EncumbranceVal */
     , (3231346554,  11,        250) /* MaxStackSize */
     , (3231346554,  12,          1) /* StackSize */
     , (3231346554,  16,          1) /* ItemUseable - No */
     , (3231346554,  19,     250000) /* Value */
     , (3231346554,  65,        101) /* Placement - Resting */
     , (3231346554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346554, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346554,   1, False) /* Stuck */
     , (3231346554,  11, True ) /* IgnoreCollisions */
     , (3231346554,  13, True ) /* Ethereal */
     , (3231346554,  14, True ) /* GravityStatus */
     , (3231346554,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346554,   1, 'Trade Note (250,000)') /* Name */
     , (3231346554,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346554,   1,   33554773) /* Setup */
     , (3231346554,   3,  536870932) /* SoundTable */
     , (3231346554,   8,  100673377) /* Icon */
     , (3231346554,  22,  872415275) /* PhysicsEffectTable */
     , (3231346554, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231346554, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231346554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346554,   1, 3231346545) /* Owner */
     , (3231346554,   2, 3231346545) /* Container */
     , (3231346554, 8000, 3231346554) /* PCAPRecordedObjectIID */;
