INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561880, 34860, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561880,   1,         32) /* ItemType - Food */
     , (2150561880,   5,       2590) /* EncumbranceVal */
     , (2150561880,  11,        100) /* MaxStackSize */
     , (2150561880,  12,         37) /* StackSize */
     , (2150561880,  16,          8) /* ItemUseable - Contained */
     , (2150561880,  19,       1850) /* Value */
     , (2150561880,  65,        101) /* Placement - Resting */
     , (2150561880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561880, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561880,   1, False) /* Stuck */
     , (2150561880,  11, True ) /* IgnoreCollisions */
     , (2150561880,  13, True ) /* Ethereal */
     , (2150561880,  14, True ) /* GravityStatus */
     , (2150561880,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561880,   1, 'Tiriun Cap Wafer') /* Name */
     , (2150561880,  20, 'Tiriun Cap Wafers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561880,   1,   33558400) /* Setup */
     , (2150561880,   3,  536870932) /* SoundTable */
     , (2150561880,   8,  100689329) /* Icon */
     , (2150561880,  22,  872415275) /* PhysicsEffectTable */
     , (2150561880, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150561880, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2150561880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561880,   1, 2150561901) /* Owner */
     , (2150561880,   2, 2150561901) /* Container */
     , (2150561880, 8000, 2150561880) /* PCAPRecordedObjectIID */;
