INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403467, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403467,   1,         32) /* ItemType - Food */
     , (2149403467,   5,         35) /* EncumbranceVal */
     , (2149403467,  11,        100) /* MaxStackSize */
     , (2149403467,  12,          1) /* StackSize */
     , (2149403467,  16,          8) /* ItemUseable - Contained */
     , (2149403467,  19,          5) /* Value */
     , (2149403467,  65,        101) /* Placement - Resting */
     , (2149403467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403467, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403467,   1, False) /* Stuck */
     , (2149403467,  11, True ) /* IgnoreCollisions */
     , (2149403467,  13, True ) /* Ethereal */
     , (2149403467,  14, True ) /* GravityStatus */
     , (2149403467,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403467,   1, 'Bread') /* Name */
     , (2149403467,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403467,   1,   33554806) /* Setup */
     , (2149403467,   3,  536870932) /* SoundTable */
     , (2149403467,   8,  100667455) /* Icon */
     , (2149403467,  22,  872415275) /* PhysicsEffectTable */
     , (2149403467, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149403467, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149403467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403467,   1, 2149403477) /* Owner */
     , (2149403467,   2, 2149403477) /* Container */
     , (2149403467, 8000, 2149403467) /* PCAPRecordedObjectIID */;
