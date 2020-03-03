INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625709668, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625709668,   1,         32) /* ItemType - Food */
     , (3625709668,   5,         35) /* EncumbranceVal */
     , (3625709668,  11,        100) /* MaxStackSize */
     , (3625709668,  12,          1) /* StackSize */
     , (3625709668,  16,          8) /* ItemUseable - Contained */
     , (3625709668,  19,          5) /* Value */
     , (3625709668,  65,        101) /* Placement - Resting */
     , (3625709668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625709668, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625709668,   1, False) /* Stuck */
     , (3625709668,  11, True ) /* IgnoreCollisions */
     , (3625709668,  13, True ) /* Ethereal */
     , (3625709668,  14, True ) /* GravityStatus */
     , (3625709668,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625709668,   1, 'Bread') /* Name */
     , (3625709668,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625709668,   1,   33554806) /* Setup */
     , (3625709668,   3,  536870932) /* SoundTable */
     , (3625709668,   8,  100667455) /* Icon */
     , (3625709668,  22,  872415275) /* PhysicsEffectTable */
     , (3625709668, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3625709668, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3625709668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625709668,   1, 1343790484) /* Owner */
     , (3625709668,   2, 1343790484) /* Container */
     , (3625709668, 8000, 3625709668) /* PCAPRecordedObjectIID */;
