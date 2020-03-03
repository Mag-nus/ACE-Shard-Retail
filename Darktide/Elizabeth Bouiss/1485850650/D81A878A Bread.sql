INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617290, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617290,   1,         32) /* ItemType - Food */
     , (3625617290,   5,         35) /* EncumbranceVal */
     , (3625617290,  11,        100) /* MaxStackSize */
     , (3625617290,  12,          1) /* StackSize */
     , (3625617290,  16,          8) /* ItemUseable - Contained */
     , (3625617290,  19,          5) /* Value */
     , (3625617290,  65,        101) /* Placement - Resting */
     , (3625617290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625617290, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617290,   1, False) /* Stuck */
     , (3625617290,  11, True ) /* IgnoreCollisions */
     , (3625617290,  13, True ) /* Ethereal */
     , (3625617290,  14, True ) /* GravityStatus */
     , (3625617290,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617290,   1, 'Bread') /* Name */
     , (3625617290,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617290,   1,   33554806) /* Setup */
     , (3625617290,   3,  536870932) /* SoundTable */
     , (3625617290,   8,  100667455) /* Icon */
     , (3625617290,  22,  872415275) /* PhysicsEffectTable */
     , (3625617290, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3625617290, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3625617290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617290,   1, 1344175470) /* Owner */
     , (3625617290,   2, 1344175470) /* Container */
     , (3625617290, 8000, 3625617290) /* PCAPRecordedObjectIID */;
