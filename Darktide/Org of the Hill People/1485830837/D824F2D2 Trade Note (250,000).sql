INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626300114, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626300114,   1,     262144) /* ItemType - PromissoryNote */
     , (3626300114,   5,         48) /* EncumbranceVal */
     , (3626300114,  11,        250) /* MaxStackSize */
     , (3626300114,  12,         48) /* StackSize */
     , (3626300114,  16,          1) /* ItemUseable - No */
     , (3626300114,  19,   12000000) /* Value */
     , (3626300114,  65,        101) /* Placement - Resting */
     , (3626300114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626300114, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626300114,   1, False) /* Stuck */
     , (3626300114,  11, True ) /* IgnoreCollisions */
     , (3626300114,  13, True ) /* Ethereal */
     , (3626300114,  14, True ) /* GravityStatus */
     , (3626300114,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626300114,   1, 'Trade Note (250,000)') /* Name */
     , (3626300114,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626300114,   1,   33554773) /* Setup */
     , (3626300114,   3,  536870932) /* SoundTable */
     , (3626300114,   8,  100673377) /* Icon */
     , (3626300114,  22,  872415275) /* PhysicsEffectTable */
     , (3626300114, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3626300114, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3626300114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626300114,   1, 1344175034) /* Owner */
     , (3626300114,   2, 1344175034) /* Container */
     , (3626300114, 8000, 3626300114) /* PCAPRecordedObjectIID */;
