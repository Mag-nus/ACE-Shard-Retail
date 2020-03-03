INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154236890, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154236890,   1,     262144) /* ItemType - PromissoryNote */
     , (2154236890,   5,        250) /* EncumbranceVal */
     , (2154236890,  11,        250) /* MaxStackSize */
     , (2154236890,  12,        250) /* StackSize */
     , (2154236890,  16,          1) /* ItemUseable - No */
     , (2154236890,  19,   62500000) /* Value */
     , (2154236890,  65,        101) /* Placement - Resting */
     , (2154236890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154236890, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154236890,   1, False) /* Stuck */
     , (2154236890,  11, True ) /* IgnoreCollisions */
     , (2154236890,  13, True ) /* Ethereal */
     , (2154236890,  14, True ) /* GravityStatus */
     , (2154236890,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154236890,   1, 'Trade Note (250,000)') /* Name */
     , (2154236890,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154236890,   1,   33554773) /* Setup */
     , (2154236890,   3,  536870932) /* SoundTable */
     , (2154236890,   8,  100673377) /* Icon */
     , (2154236890,  22,  872415275) /* PhysicsEffectTable */
     , (2154236890, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154236890, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154236890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154236890,   1, 1343320613) /* Owner */
     , (2154236890,   2, 1343320613) /* Container */
     , (2154236890, 8000, 2154236890) /* PCAPRecordedObjectIID */;
