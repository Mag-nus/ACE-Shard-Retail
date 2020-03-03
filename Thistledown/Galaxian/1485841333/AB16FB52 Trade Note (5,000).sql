INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410066, 2624, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410066,   1,     262144) /* ItemType - PromissoryNote */
     , (2870410066,   5,          1) /* EncumbranceVal */
     , (2870410066,  11,        250) /* MaxStackSize */
     , (2870410066,  12,          1) /* StackSize */
     , (2870410066,  16,          1) /* ItemUseable - No */
     , (2870410066,  19,       5000) /* Value */
     , (2870410066,  65,        101) /* Placement - Resting */
     , (2870410066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870410066, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410066,   1, False) /* Stuck */
     , (2870410066,  11, True ) /* IgnoreCollisions */
     , (2870410066,  13, True ) /* Ethereal */
     , (2870410066,  14, True ) /* GravityStatus */
     , (2870410066,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410066,   1, 'Trade Note (5,000)') /* Name */
     , (2870410066,  20, 'Trade Notes (5,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410066,   1,   33554773) /* Setup */
     , (2870410066,   3,  536870932) /* SoundTable */
     , (2870410066,   8,  100669132) /* Icon */
     , (2870410066,  22,  872415275) /* PhysicsEffectTable */
     , (2870410066, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870410066, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870410066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410066,   1, 2870410070) /* Owner */
     , (2870410066,   2, 2870410070) /* Container */
     , (2870410066, 8000, 2870410066) /* PCAPRecordedObjectIID */;
