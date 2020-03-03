INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150585044, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150585044,   1,        128) /* ItemType - Misc */
     , (2150585044,   5,       1380) /* EncumbranceVal */
     , (2150585044,  11,       1000) /* MaxStackSize */
     , (2150585044,  12,         46) /* StackSize */
     , (2150585044,  16,          1) /* ItemUseable - No */
     , (2150585044,  19,    1380000) /* Value */
     , (2150585044,  65,        101) /* Placement - Resting */
     , (2150585044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150585044, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150585044,   1, False) /* Stuck */
     , (2150585044,  11, True ) /* IgnoreCollisions */
     , (2150585044,  13, True ) /* Ethereal */
     , (2150585044,  14, True ) /* GravityStatus */
     , (2150585044,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150585044,   1, 'Ink of Objectification') /* Name */
     , (2150585044,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150585044,   1,   33554602) /* Setup */
     , (2150585044,   3,  536870932) /* SoundTable */
     , (2150585044,   8,  100690188) /* Icon */
     , (2150585044,  22,  872415275) /* PhysicsEffectTable */
     , (2150585044, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150585044, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150585044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150585044,   1, 1343049018) /* Owner */
     , (2150585044,   2, 1343049018) /* Container */
     , (2150585044, 8000, 2150585044) /* PCAPRecordedObjectIID */;
