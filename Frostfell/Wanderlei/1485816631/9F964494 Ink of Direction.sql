INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425300, 37361, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425300,   1,        128) /* ItemType - Misc */
     , (2677425300,   5,         30) /* EncumbranceVal */
     , (2677425300,  11,       1000) /* MaxStackSize */
     , (2677425300,  12,          1) /* StackSize */
     , (2677425300,  16,          1) /* ItemUseable - No */
     , (2677425300,  19,      30000) /* Value */
     , (2677425300,  65,        101) /* Placement - Resting */
     , (2677425300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425300, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425300,   1, False) /* Stuck */
     , (2677425300,  11, True ) /* IgnoreCollisions */
     , (2677425300,  13, True ) /* Ethereal */
     , (2677425300,  14, True ) /* GravityStatus */
     , (2677425300,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425300,   1, 'Ink of Direction') /* Name */
     , (2677425300,  20, 'Inks of Direction') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425300,   1,   33554602) /* Setup */
     , (2677425300,   3,  536870932) /* SoundTable */
     , (2677425300,   8,  100690187) /* Icon */
     , (2677425300,  22,  872415275) /* PhysicsEffectTable */
     , (2677425300, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2677425300, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677425300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425300,   1, 1343309124) /* Owner */
     , (2677425300,   2, 1343309124) /* Container */
     , (2677425300, 8000, 2677425300) /* PCAPRecordedObjectIID */;
