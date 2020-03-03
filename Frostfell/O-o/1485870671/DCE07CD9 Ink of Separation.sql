INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705699545, 37358, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705699545,   1,        128) /* ItemType - Misc */
     , (3705699545,   5,         30) /* EncumbranceVal */
     , (3705699545,  11,       1000) /* MaxStackSize */
     , (3705699545,  12,          1) /* StackSize */
     , (3705699545,  16,          1) /* ItemUseable - No */
     , (3705699545,  19,      30000) /* Value */
     , (3705699545,  65,        101) /* Placement - Resting */
     , (3705699545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705699545, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705699545,   1, False) /* Stuck */
     , (3705699545,  11, True ) /* IgnoreCollisions */
     , (3705699545,  13, True ) /* Ethereal */
     , (3705699545,  14, True ) /* GravityStatus */
     , (3705699545,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705699545,   1, 'Ink of Separation') /* Name */
     , (3705699545,  20, 'Inks of Separation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705699545,   1,   33554602) /* Setup */
     , (3705699545,   3,  536870932) /* SoundTable */
     , (3705699545,   8,  100690190) /* Icon */
     , (3705699545,  22,  872415275) /* PhysicsEffectTable */
     , (3705699545, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705699545, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705699545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705699545,   1, 3697773112) /* Owner */
     , (3705699545,   2, 3697773112) /* Container */
     , (3705699545, 8000, 3705699545) /* PCAPRecordedObjectIID */;
