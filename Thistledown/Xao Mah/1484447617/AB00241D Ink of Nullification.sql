INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913181, 37354, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913181,   1,        128) /* ItemType - Misc */
     , (2868913181,   5,         30) /* EncumbranceVal */
     , (2868913181,  11,       1000) /* MaxStackSize */
     , (2868913181,  12,          1) /* StackSize */
     , (2868913181,  16,          1) /* ItemUseable - No */
     , (2868913181,  19,      30000) /* Value */
     , (2868913181,  65,        101) /* Placement - Resting */
     , (2868913181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913181, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913181,   1, False) /* Stuck */
     , (2868913181,  11, True ) /* IgnoreCollisions */
     , (2868913181,  13, True ) /* Ethereal */
     , (2868913181,  14, True ) /* GravityStatus */
     , (2868913181,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913181,   1, 'Ink of Nullification') /* Name */
     , (2868913181,  20, 'Inks of Nullification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913181,   1,   33554602) /* Setup */
     , (2868913181,   3,  536870932) /* SoundTable */
     , (2868913181,   8,  100690182) /* Icon */
     , (2868913181,  22,  872415275) /* PhysicsEffectTable */
     , (2868913181, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868913181, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868913181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913181,   1, 2868913196) /* Owner */
     , (2868913181,   2, 2868913196) /* Container */
     , (2868913181, 8000, 2868913181) /* PCAPRecordedObjectIID */;
