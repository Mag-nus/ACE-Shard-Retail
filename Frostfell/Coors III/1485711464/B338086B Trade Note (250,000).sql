INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3006793835, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3006793835,   1,     262144) /* ItemType - PromissoryNote */
     , (3006793835,   5,        250) /* EncumbranceVal */
     , (3006793835,  11,        250) /* MaxStackSize */
     , (3006793835,  12,        250) /* StackSize */
     , (3006793835,  16,          1) /* ItemUseable - No */
     , (3006793835,  19,   62500000) /* Value */
     , (3006793835,  65,        101) /* Placement - Resting */
     , (3006793835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3006793835, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3006793835,   1, False) /* Stuck */
     , (3006793835,  11, True ) /* IgnoreCollisions */
     , (3006793835,  13, True ) /* Ethereal */
     , (3006793835,  14, True ) /* GravityStatus */
     , (3006793835,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3006793835,   1, 'Trade Note (250,000)') /* Name */
     , (3006793835,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3006793835,   1,   33554773) /* Setup */
     , (3006793835,   3,  536870932) /* SoundTable */
     , (3006793835,   8,  100673377) /* Icon */
     , (3006793835,  22,  872415275) /* PhysicsEffectTable */
     , (3006793835, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3006793835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3006793835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3006793835,   1, 2148537036) /* Owner */
     , (3006793835,   2, 2148537036) /* Container */
     , (3006793835, 8000, 3006793835) /* PCAPRecordedObjectIID */;
