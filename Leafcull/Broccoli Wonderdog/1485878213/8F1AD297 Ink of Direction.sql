INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400899735, 37361, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400899735,   1,        128) /* ItemType - Misc */
     , (2400899735,   5,         60) /* EncumbranceVal */
     , (2400899735,  11,       1000) /* MaxStackSize */
     , (2400899735,  12,          2) /* StackSize */
     , (2400899735,  16,          1) /* ItemUseable - No */
     , (2400899735,  19,      60000) /* Value */
     , (2400899735,  65,        101) /* Placement - Resting */
     , (2400899735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400899735, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400899735,   1, False) /* Stuck */
     , (2400899735,  11, True ) /* IgnoreCollisions */
     , (2400899735,  13, True ) /* Ethereal */
     , (2400899735,  14, True ) /* GravityStatus */
     , (2400899735,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400899735,   1, 'Ink of Direction') /* Name */
     , (2400899735,  20, 'Inks of Direction') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400899735,   1,   33554602) /* Setup */
     , (2400899735,   3,  536870932) /* SoundTable */
     , (2400899735,   8,  100690187) /* Icon */
     , (2400899735,  22,  872415275) /* PhysicsEffectTable */
     , (2400899735, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2400899735, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2400899735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400899735,   1, 1342979993) /* Owner */
     , (2400899735,   2, 1342979993) /* Container */
     , (2400899735, 8000, 2400899735) /* PCAPRecordedObjectIID */;
