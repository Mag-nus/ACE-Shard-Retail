INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625614619, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625614619,   1,         32) /* ItemType - Food */
     , (3625614619,   5,         35) /* EncumbranceVal */
     , (3625614619,  11,        100) /* MaxStackSize */
     , (3625614619,  12,          1) /* StackSize */
     , (3625614619,  16,          8) /* ItemUseable - Contained */
     , (3625614619,  19,          5) /* Value */
     , (3625614619,  65,        101) /* Placement - Resting */
     , (3625614619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625614619, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625614619,   1, False) /* Stuck */
     , (3625614619,  11, True ) /* IgnoreCollisions */
     , (3625614619,  13, True ) /* Ethereal */
     , (3625614619,  14, True ) /* GravityStatus */
     , (3625614619,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625614619,   1, 'Bread') /* Name */
     , (3625614619,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614619,   1,   33554806) /* Setup */
     , (3625614619,   3,  536870932) /* SoundTable */
     , (3625614619,   8,  100667455) /* Icon */
     , (3625614619,  22,  872415275) /* PhysicsEffectTable */
     , (3625614619, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3625614619, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3625614619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614619,   1, 1344175293) /* Owner */
     , (3625614619,   2, 1344175293) /* Container */
     , (3625614619, 8000, 3625614619) /* PCAPRecordedObjectIID */;
