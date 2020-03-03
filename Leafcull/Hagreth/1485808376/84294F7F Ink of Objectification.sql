INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299839, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299839,   1,        128) /* ItemType - Misc */
     , (2217299839,   5,         60) /* EncumbranceVal */
     , (2217299839,  11,       1000) /* MaxStackSize */
     , (2217299839,  12,          2) /* StackSize */
     , (2217299839,  16,          1) /* ItemUseable - No */
     , (2217299839,  19,      60000) /* Value */
     , (2217299839,  65,        101) /* Placement - Resting */
     , (2217299839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299839, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299839,   1, False) /* Stuck */
     , (2217299839,  11, True ) /* IgnoreCollisions */
     , (2217299839,  13, True ) /* Ethereal */
     , (2217299839,  14, True ) /* GravityStatus */
     , (2217299839,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299839,   1, 'Ink of Objectification') /* Name */
     , (2217299839,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299839,   1,   33554602) /* Setup */
     , (2217299839,   3,  536870932) /* SoundTable */
     , (2217299839,   8,  100690188) /* Icon */
     , (2217299839,  22,  872415275) /* PhysicsEffectTable */
     , (2217299839, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2217299839, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217299839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299839,   1, 2217299825) /* Owner */
     , (2217299839,   2, 2217299825) /* Container */
     , (2217299839, 8000, 2217299839) /* PCAPRecordedObjectIID */;
