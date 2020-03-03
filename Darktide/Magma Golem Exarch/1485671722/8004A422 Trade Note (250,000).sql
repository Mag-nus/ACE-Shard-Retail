INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147787810, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147787810,   1,     262144) /* ItemType - PromissoryNote */
     , (2147787810,   5,        200) /* EncumbranceVal */
     , (2147787810,  11,        250) /* MaxStackSize */
     , (2147787810,  12,        200) /* StackSize */
     , (2147787810,  16,          1) /* ItemUseable - No */
     , (2147787810,  19,   50000000) /* Value */
     , (2147787810,  65,        101) /* Placement - Resting */
     , (2147787810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147787810, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147787810,   1, False) /* Stuck */
     , (2147787810,  11, True ) /* IgnoreCollisions */
     , (2147787810,  13, True ) /* Ethereal */
     , (2147787810,  14, True ) /* GravityStatus */
     , (2147787810,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147787810,   1, 'Trade Note (250,000)') /* Name */
     , (2147787810,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147787810,   1,   33554773) /* Setup */
     , (2147787810,   3,  536870932) /* SoundTable */
     , (2147787810,   8,  100673377) /* Icon */
     , (2147787810,  22,  872415275) /* PhysicsEffectTable */
     , (2147787810, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147787810, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147787810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147787810,   1, 1343954021) /* Owner */
     , (2147787810,   2, 1343954021) /* Container */
     , (2147787810, 8000, 2147787810) /* PCAPRecordedObjectIID */;
