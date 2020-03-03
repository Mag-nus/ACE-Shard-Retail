INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153135898, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153135898,   1,     262144) /* ItemType - PromissoryNote */
     , (2153135898,   5,          3) /* EncumbranceVal */
     , (2153135898,  11,        250) /* MaxStackSize */
     , (2153135898,  12,          3) /* StackSize */
     , (2153135898,  16,          1) /* ItemUseable - No */
     , (2153135898,  19,     225000) /* Value */
     , (2153135898,  65,        101) /* Placement - Resting */
     , (2153135898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153135898, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153135898,   1, False) /* Stuck */
     , (2153135898,  11, True ) /* IgnoreCollisions */
     , (2153135898,  13, True ) /* Ethereal */
     , (2153135898,  14, True ) /* GravityStatus */
     , (2153135898,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153135898,   1, 'Trade Note (75,000)') /* Name */
     , (2153135898,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153135898,   1,   33554773) /* Setup */
     , (2153135898,   3,  536870932) /* SoundTable */
     , (2153135898,   8,  100672443) /* Icon */
     , (2153135898,  22,  872415275) /* PhysicsEffectTable */
     , (2153135898, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153135898, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153135898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153135898,   1, 2153610672) /* Owner */
     , (2153135898,   2, 2153610672) /* Container */
     , (2153135898, 8000, 2153135898) /* PCAPRecordedObjectIID */;
