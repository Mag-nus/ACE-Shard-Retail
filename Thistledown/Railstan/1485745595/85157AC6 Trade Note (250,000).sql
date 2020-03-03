INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232777414, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232777414,   1,     262144) /* ItemType - PromissoryNote */
     , (2232777414,   5,         16) /* EncumbranceVal */
     , (2232777414,  11,        250) /* MaxStackSize */
     , (2232777414,  12,         16) /* StackSize */
     , (2232777414,  16,          1) /* ItemUseable - No */
     , (2232777414,  19,    4000000) /* Value */
     , (2232777414,  65,        101) /* Placement - Resting */
     , (2232777414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232777414, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232777414,   1, False) /* Stuck */
     , (2232777414,  11, True ) /* IgnoreCollisions */
     , (2232777414,  13, True ) /* Ethereal */
     , (2232777414,  14, True ) /* GravityStatus */
     , (2232777414,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232777414,   1, 'Trade Note (250,000)') /* Name */
     , (2232777414,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777414,   1,   33554773) /* Setup */
     , (2232777414,   3,  536870932) /* SoundTable */
     , (2232777414,   8,  100673377) /* Icon */
     , (2232777414,  22,  872415275) /* PhysicsEffectTable */
     , (2232777414, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2232777414, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2232777414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777414,   1, 2232777358) /* Owner */
     , (2232777414,   2, 2232777358) /* Container */
     , (2232777414, 8000, 2232777414) /* PCAPRecordedObjectIID */;
