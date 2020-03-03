INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368738, 4721, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368738,   1,         32) /* ItemType - Food */
     , (2927368738,   5,         75) /* EncumbranceVal */
     , (2927368738,  11,        100) /* MaxStackSize */
     , (2927368738,  12,          5) /* StackSize */
     , (2927368738,  16,          8) /* ItemUseable - Contained */
     , (2927368738,  19,         70) /* Value */
     , (2927368738,  65,        101) /* Placement - Resting */
     , (2927368738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368738, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368738,   1, False) /* Stuck */
     , (2927368738,  11, True ) /* IgnoreCollisions */
     , (2927368738,  13, True ) /* Ethereal */
     , (2927368738,  14, True ) /* GravityStatus */
     , (2927368738,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368738,   1, 'Cookie') /* Name */
     , (2927368738,  20, 'Cookies') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368738,   1,   33556032) /* Setup */
     , (2927368738,   3,  536870932) /* SoundTable */
     , (2927368738,   8,  100670038) /* Icon */
     , (2927368738,  22,  872415275) /* PhysicsEffectTable */
     , (2927368738, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927368738, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2927368738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368738,   1, 1342700863) /* Owner */
     , (2927368738,   2, 1342700863) /* Container */
     , (2927368738, 8000, 2927368738) /* PCAPRecordedObjectIID */;
