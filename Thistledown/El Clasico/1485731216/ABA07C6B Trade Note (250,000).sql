INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879421547, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879421547,   1,     262144) /* ItemType - PromissoryNote */
     , (2879421547,   5,         54) /* EncumbranceVal */
     , (2879421547,  11,        250) /* MaxStackSize */
     , (2879421547,  12,         54) /* StackSize */
     , (2879421547,  16,          1) /* ItemUseable - No */
     , (2879421547,  19,   13500000) /* Value */
     , (2879421547,  65,        101) /* Placement - Resting */
     , (2879421547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879421547, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879421547,   1, False) /* Stuck */
     , (2879421547,  11, True ) /* IgnoreCollisions */
     , (2879421547,  13, True ) /* Ethereal */
     , (2879421547,  14, True ) /* GravityStatus */
     , (2879421547,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879421547,   1, 'Trade Note (250,000)') /* Name */
     , (2879421547,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879421547,   1,   33554773) /* Setup */
     , (2879421547,   3,  536870932) /* SoundTable */
     , (2879421547,   8,  100673377) /* Icon */
     , (2879421547,  22,  872415275) /* PhysicsEffectTable */
     , (2879421547, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879421547, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879421547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879421547,   1, 1343255987) /* Owner */
     , (2879421547,   2, 1343255987) /* Container */
     , (2879421547, 8000, 2879421547) /* PCAPRecordedObjectIID */;
