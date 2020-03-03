INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471133, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471133,   1,     262144) /* ItemType - PromissoryNote */
     , (2169471133,   5,         12) /* EncumbranceVal */
     , (2169471133,  11,        250) /* MaxStackSize */
     , (2169471133,  12,         12) /* StackSize */
     , (2169471133,  16,          1) /* ItemUseable - No */
     , (2169471133,  19,    1200000) /* Value */
     , (2169471133,  33,          1) /* Bonded - Bonded */
     , (2169471133,  65,        101) /* Placement - Resting */
     , (2169471133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471133, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471133,   1, False) /* Stuck */
     , (2169471133,  11, True ) /* IgnoreCollisions */
     , (2169471133,  13, True ) /* Ethereal */
     , (2169471133,  14, True ) /* GravityStatus */
     , (2169471133,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471133,   1, 'Trade Note (100,000)') /* Name */
     , (2169471133,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471133,   1,   33554773) /* Setup */
     , (2169471133,   3,  536870932) /* SoundTable */
     , (2169471133,   8,  100669135) /* Icon */
     , (2169471133,  22,  872415275) /* PhysicsEffectTable */
     , (2169471133, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2169471133, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169471133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471133,   1, 2169471118) /* Owner */
     , (2169471133,   2, 2169471118) /* Container */
     , (2169471133, 8000, 2169471133) /* PCAPRecordedObjectIID */;
