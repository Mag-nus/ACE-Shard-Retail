INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346552, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346552,   1,     262144) /* ItemType - PromissoryNote */
     , (3231346552,   5,         12) /* EncumbranceVal */
     , (3231346552,  11,        250) /* MaxStackSize */
     , (3231346552,  12,         12) /* StackSize */
     , (3231346552,  16,          1) /* ItemUseable - No */
     , (3231346552,  19,     900000) /* Value */
     , (3231346552,  65,        101) /* Placement - Resting */
     , (3231346552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346552, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346552,   1, False) /* Stuck */
     , (3231346552,  11, True ) /* IgnoreCollisions */
     , (3231346552,  13, True ) /* Ethereal */
     , (3231346552,  14, True ) /* GravityStatus */
     , (3231346552,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346552,   1, 'Trade Note (75,000)') /* Name */
     , (3231346552,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346552,   1,   33554773) /* Setup */
     , (3231346552,   3,  536870932) /* SoundTable */
     , (3231346552,   8,  100672443) /* Icon */
     , (3231346552,  22,  872415275) /* PhysicsEffectTable */
     , (3231346552, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231346552, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231346552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346552,   1, 3231346545) /* Owner */
     , (3231346552,   2, 3231346545) /* Container */
     , (3231346552, 8000, 3231346552) /* PCAPRecordedObjectIID */;
