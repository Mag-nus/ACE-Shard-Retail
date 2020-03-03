INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368740, 2467, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368740,   1,         32) /* ItemType - Food */
     , (2927368740,   5,        100) /* EncumbranceVal */
     , (2927368740,  11,        100) /* MaxStackSize */
     , (2927368740,  12,          2) /* StackSize */
     , (2927368740,  16,          8) /* ItemUseable - Contained */
     , (2927368740,  19,         30) /* Value */
     , (2927368740,  65,        101) /* Placement - Resting */
     , (2927368740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368740, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368740,   1, False) /* Stuck */
     , (2927368740,  11, True ) /* IgnoreCollisions */
     , (2927368740,  13, True ) /* Ethereal */
     , (2927368740,  14, True ) /* GravityStatus */
     , (2927368740,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368740,   1, 'Red Wine') /* Name */
     , (2927368740,  20, 'Cups of Red Wine') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368740,   1,   33554661) /* Setup */
     , (2927368740,   3,  536870932) /* SoundTable */
     , (2927368740,   8,  100667423) /* Icon */
     , (2927368740,  22,  872415275) /* PhysicsEffectTable */
     , (2927368740, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927368740, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2927368740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368740,   1, 1342700863) /* Owner */
     , (2927368740,   2, 1342700863) /* Container */
     , (2927368740, 8000, 2927368740) /* PCAPRecordedObjectIID */;
