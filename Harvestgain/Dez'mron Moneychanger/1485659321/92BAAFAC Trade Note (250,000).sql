INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461708204, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461708204,   1,     262144) /* ItemType - PromissoryNote */
     , (2461708204,   5,        250) /* EncumbranceVal */
     , (2461708204,  11,        250) /* MaxStackSize */
     , (2461708204,  12,        250) /* StackSize */
     , (2461708204,  16,          1) /* ItemUseable - No */
     , (2461708204,  19,   62500000) /* Value */
     , (2461708204,  65,        101) /* Placement - Resting */
     , (2461708204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461708204, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461708204,   1, False) /* Stuck */
     , (2461708204,  11, True ) /* IgnoreCollisions */
     , (2461708204,  13, True ) /* Ethereal */
     , (2461708204,  14, True ) /* GravityStatus */
     , (2461708204,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461708204,   1, 'Trade Note (250,000)') /* Name */
     , (2461708204,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461708204,   1,   33554773) /* Setup */
     , (2461708204,   3,  536870932) /* SoundTable */
     , (2461708204,   8,  100673377) /* Icon */
     , (2461708204,  22,  872415275) /* PhysicsEffectTable */
     , (2461708204, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461708204, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461708204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461708204,   1, 1343074426) /* Owner */
     , (2461708204,   2, 1343074426) /* Container */
     , (2461708204, 8000, 2461708204) /* PCAPRecordedObjectIID */;
