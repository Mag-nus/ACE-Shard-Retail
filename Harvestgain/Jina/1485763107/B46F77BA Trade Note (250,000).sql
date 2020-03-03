INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3027204026, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3027204026,   1,     262144) /* ItemType - PromissoryNote */
     , (3027204026,   5,          1) /* EncumbranceVal */
     , (3027204026,  11,        250) /* MaxStackSize */
     , (3027204026,  12,          1) /* StackSize */
     , (3027204026,  16,          1) /* ItemUseable - No */
     , (3027204026,  19,     250000) /* Value */
     , (3027204026,  65,        101) /* Placement - Resting */
     , (3027204026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3027204026, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3027204026,   1, False) /* Stuck */
     , (3027204026,  11, True ) /* IgnoreCollisions */
     , (3027204026,  13, True ) /* Ethereal */
     , (3027204026,  14, True ) /* GravityStatus */
     , (3027204026,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3027204026,   1, 'Trade Note (250,000)') /* Name */
     , (3027204026,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3027204026,   1,   33554773) /* Setup */
     , (3027204026,   3,  536870932) /* SoundTable */
     , (3027204026,   8,  100673377) /* Icon */
     , (3027204026,  22,  872415275) /* PhysicsEffectTable */
     , (3027204026, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3027204026, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3027204026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3027204026,   1, 2153708926) /* Owner */
     , (3027204026,   2, 2153708926) /* Container */
     , (3027204026, 8000, 3027204026) /* PCAPRecordedObjectIID */;
