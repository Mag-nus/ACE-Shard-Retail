INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377648, 4891, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377648,   1,         32) /* ItemType - Food */
     , (2273377648,   5,         50) /* EncumbranceVal */
     , (2273377648,  11,          1) /* MaxStackSize */
     , (2273377648,  12,          1) /* StackSize */
     , (2273377648,  16,          8) /* ItemUseable - Contained */
     , (2273377648,  65,        101) /* Placement - Resting */
     , (2273377648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377648, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377648,   1, False) /* Stuck */
     , (2273377648,  11, True ) /* IgnoreCollisions */
     , (2273377648,  13, True ) /* Ethereal */
     , (2273377648,  14, True ) /* GravityStatus */
     , (2273377648,  19, True ) /* Attackable */
     , (2273377648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377648,   1, 'Distillery Nectar') /* Name */
     , (2273377648,  20, 'Bottles of Distillery Nectar') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377648,   1,   33554602) /* Setup */
     , (2273377648,   3,  536870932) /* SoundTable */
     , (2273377648,   8,  100667410) /* Icon */
     , (2273377648,  22,  872415275) /* PhysicsEffectTable */
     , (2273377648, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2273377648, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2273377648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377648,   1, 2273377644) /* Owner */
     , (2273377648,   2, 2273377644) /* Container */
     , (2273377648, 8000, 2273377648) /* PCAPRecordedObjectIID */;
