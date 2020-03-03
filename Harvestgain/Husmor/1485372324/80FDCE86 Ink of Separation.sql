INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164117126, 37358, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164117126,   1,        128) /* ItemType - Misc */
     , (2164117126,   5,        270) /* EncumbranceVal */
     , (2164117126,  11,       1000) /* MaxStackSize */
     , (2164117126,  12,          9) /* StackSize */
     , (2164117126,  16,          1) /* ItemUseable - No */
     , (2164117126,  19,     270000) /* Value */
     , (2164117126,  65,        101) /* Placement - Resting */
     , (2164117126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164117126, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164117126,   1, False) /* Stuck */
     , (2164117126,  11, True ) /* IgnoreCollisions */
     , (2164117126,  13, True ) /* Ethereal */
     , (2164117126,  14, True ) /* GravityStatus */
     , (2164117126,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164117126,   1, 'Ink of Separation') /* Name */
     , (2164117126,  20, 'Inks of Separation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164117126,   1,   33554602) /* Setup */
     , (2164117126,   3,  536870932) /* SoundTable */
     , (2164117126,   8,  100690190) /* Icon */
     , (2164117126,  22,  872415275) /* PhysicsEffectTable */
     , (2164117126, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164117126, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164117126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164117126,   1, 2164312551) /* Owner */
     , (2164117126,   2, 2164312551) /* Container */
     , (2164117126, 8000, 2164117126) /* PCAPRecordedObjectIID */;
