INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208727648, 34860, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208727648,   1,         32) /* ItemType - Food */
     , (2208727648,   5,        280) /* EncumbranceVal */
     , (2208727648,  11,        100) /* MaxStackSize */
     , (2208727648,  12,          4) /* StackSize */
     , (2208727648,  16,          8) /* ItemUseable - Contained */
     , (2208727648,  19,        200) /* Value */
     , (2208727648,  65,        101) /* Placement - Resting */
     , (2208727648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208727648, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208727648,   1, False) /* Stuck */
     , (2208727648,  11, True ) /* IgnoreCollisions */
     , (2208727648,  13, True ) /* Ethereal */
     , (2208727648,  14, True ) /* GravityStatus */
     , (2208727648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208727648,   1, 'Tiriun Cap Wafer') /* Name */
     , (2208727648,  20, 'Tiriun Cap Wafers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208727648,   1,   33558400) /* Setup */
     , (2208727648,   3,  536870932) /* SoundTable */
     , (2208727648,   8,  100689329) /* Icon */
     , (2208727648,  22,  872415275) /* PhysicsEffectTable */
     , (2208727648, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2208727648, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2208727648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208727648,   1, 1342678173) /* Owner */
     , (2208727648,   2, 1342678173) /* Container */
     , (2208727648, 8000, 2208727648) /* PCAPRecordedObjectIID */;
