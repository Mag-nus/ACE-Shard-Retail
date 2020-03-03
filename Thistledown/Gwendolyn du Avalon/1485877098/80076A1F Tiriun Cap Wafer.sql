INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969567, 34860, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969567,   1,         32) /* ItemType - Food */
     , (2147969567,   5,       1330) /* EncumbranceVal */
     , (2147969567,  11,        100) /* MaxStackSize */
     , (2147969567,  12,         19) /* StackSize */
     , (2147969567,  16,          8) /* ItemUseable - Contained */
     , (2147969567,  19,        950) /* Value */
     , (2147969567,  65,        101) /* Placement - Resting */
     , (2147969567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969567, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969567,   1, False) /* Stuck */
     , (2147969567,  11, True ) /* IgnoreCollisions */
     , (2147969567,  13, True ) /* Ethereal */
     , (2147969567,  14, True ) /* GravityStatus */
     , (2147969567,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969567,   1, 'Tiriun Cap Wafer') /* Name */
     , (2147969567,  20, 'Tiriun Cap Wafers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969567,   1,   33558400) /* Setup */
     , (2147969567,   3,  536870932) /* SoundTable */
     , (2147969567,   8,  100689329) /* Icon */
     , (2147969567,  22,  872415275) /* PhysicsEffectTable */
     , (2147969567, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147969567, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2147969567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969567,   1, 2147969566) /* Owner */
     , (2147969567,   2, 2147969566) /* Container */
     , (2147969567, 8000, 2147969567) /* PCAPRecordedObjectIID */;
