INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149294436, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149294436,   1,         32) /* ItemType - Food */
     , (2149294436,   5,         35) /* EncumbranceVal */
     , (2149294436,  11,        100) /* MaxStackSize */
     , (2149294436,  12,          1) /* StackSize */
     , (2149294436,  16,          8) /* ItemUseable - Contained */
     , (2149294436,  19,          5) /* Value */
     , (2149294436,  65,        101) /* Placement - Resting */
     , (2149294436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149294436, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149294436,   1, False) /* Stuck */
     , (2149294436,  11, True ) /* IgnoreCollisions */
     , (2149294436,  13, True ) /* Ethereal */
     , (2149294436,  14, True ) /* GravityStatus */
     , (2149294436,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149294436,   1, 'Bread') /* Name */
     , (2149294436,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149294436,   1,   33554806) /* Setup */
     , (2149294436,   3,  536870932) /* SoundTable */
     , (2149294436,   8,  100667455) /* Icon */
     , (2149294436,  22,  872415275) /* PhysicsEffectTable */
     , (2149294436, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149294436, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149294436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149294436,   1, 1343168431) /* Owner */
     , (2149294436,   2, 1343168431) /* Container */
     , (2149294436, 8000, 2149294436) /* PCAPRecordedObjectIID */;
