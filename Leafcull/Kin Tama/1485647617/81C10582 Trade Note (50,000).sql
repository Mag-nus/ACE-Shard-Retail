INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910722, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910722,   1,     262144) /* ItemType - PromissoryNote */
     , (2176910722,   5,         12) /* EncumbranceVal */
     , (2176910722,  11,        250) /* MaxStackSize */
     , (2176910722,  12,         12) /* StackSize */
     , (2176910722,  16,          1) /* ItemUseable - No */
     , (2176910722,  19,     600000) /* Value */
     , (2176910722,  65,        101) /* Placement - Resting */
     , (2176910722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910722, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910722,   1, False) /* Stuck */
     , (2176910722,  11, True ) /* IgnoreCollisions */
     , (2176910722,  13, True ) /* Ethereal */
     , (2176910722,  14, True ) /* GravityStatus */
     , (2176910722,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910722,   1, 'Trade Note (50,000)') /* Name */
     , (2176910722,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910722,   1,   33554773) /* Setup */
     , (2176910722,   3,  536870932) /* SoundTable */
     , (2176910722,   8,  100669130) /* Icon */
     , (2176910722,  22,  872415275) /* PhysicsEffectTable */
     , (2176910722, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2176910722, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910722,   1, 2176910717) /* Owner */
     , (2176910722,   2, 2176910717) /* Container */
     , (2176910722, 8000, 2176910722) /* PCAPRecordedObjectIID */;
