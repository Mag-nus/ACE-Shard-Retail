INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282281806, 37358, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282281806,   1,        128) /* ItemType - Misc */
     , (2282281806,   5,        960) /* EncumbranceVal */
     , (2282281806,  11,       1000) /* MaxStackSize */
     , (2282281806,  12,         32) /* StackSize */
     , (2282281806,  16,          1) /* ItemUseable - No */
     , (2282281806,  19,     960000) /* Value */
     , (2282281806,  65,        101) /* Placement - Resting */
     , (2282281806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282281806, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282281806,   1, False) /* Stuck */
     , (2282281806,  11, True ) /* IgnoreCollisions */
     , (2282281806,  13, True ) /* Ethereal */
     , (2282281806,  14, True ) /* GravityStatus */
     , (2282281806,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282281806,   1, 'Ink of Separation') /* Name */
     , (2282281806,  20, 'Inks of Separation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282281806,   1,   33554602) /* Setup */
     , (2282281806,   3,  536870932) /* SoundTable */
     , (2282281806,   8,  100690190) /* Icon */
     , (2282281806,  22,  872415275) /* PhysicsEffectTable */
     , (2282281806, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2282281806, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282281806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282281806,   1, 2282648005) /* Owner */
     , (2282281806,   2, 2282648005) /* Container */
     , (2282281806, 8000, 2282281806) /* PCAPRecordedObjectIID */;
