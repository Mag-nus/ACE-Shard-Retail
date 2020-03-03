INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2371726026, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2371726026,   1,     262144) /* ItemType - PromissoryNote */
     , (2371726026,   5,        250) /* EncumbranceVal */
     , (2371726026,  11,        250) /* MaxStackSize */
     , (2371726026,  12,        250) /* StackSize */
     , (2371726026,  16,          1) /* ItemUseable - No */
     , (2371726026,  19,   62500000) /* Value */
     , (2371726026,  65,        101) /* Placement - Resting */
     , (2371726026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2371726026, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2371726026,   1, False) /* Stuck */
     , (2371726026,  11, True ) /* IgnoreCollisions */
     , (2371726026,  13, True ) /* Ethereal */
     , (2371726026,  14, True ) /* GravityStatus */
     , (2371726026,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2371726026,   1, 'Trade Note (250,000)') /* Name */
     , (2371726026,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2371726026,   1,   33554773) /* Setup */
     , (2371726026,   3,  536870932) /* SoundTable */
     , (2371726026,   8,  100673377) /* Icon */
     , (2371726026,  22,  872415275) /* PhysicsEffectTable */
     , (2371726026, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2371726026, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2371726026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2371726026,   1, 2369868750) /* Owner */
     , (2371726026,   2, 2369868750) /* Container */
     , (2371726026, 8000, 2371726026) /* PCAPRecordedObjectIID */;
