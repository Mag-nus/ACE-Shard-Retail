INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163232750, 37356, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163232750,   1,        128) /* ItemType - Misc */
     , (2163232750,   5,        330) /* EncumbranceVal */
     , (2163232750,  11,       1000) /* MaxStackSize */
     , (2163232750,  12,         11) /* StackSize */
     , (2163232750,  16,          1) /* ItemUseable - No */
     , (2163232750,  19,     330000) /* Value */
     , (2163232750,  65,        101) /* Placement - Resting */
     , (2163232750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163232750, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163232750,   1, False) /* Stuck */
     , (2163232750,  11, True ) /* IgnoreCollisions */
     , (2163232750,  13, True ) /* Ethereal */
     , (2163232750,  14, True ) /* GravityStatus */
     , (2163232750,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163232750,   1, 'Parabolic Ink') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163232750,   1,   33554602) /* Setup */
     , (2163232750,   3,  536870932) /* SoundTable */
     , (2163232750,   8,  100690184) /* Icon */
     , (2163232750,  22,  872415275) /* PhysicsEffectTable */
     , (2163232750, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163232750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163232750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163232750,   1, 2164312551) /* Owner */
     , (2163232750,   2, 2164312551) /* Container */
     , (2163232750, 8000, 2163232750) /* PCAPRecordedObjectIID */;
