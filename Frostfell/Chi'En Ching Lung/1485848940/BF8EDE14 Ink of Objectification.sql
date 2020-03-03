INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811220, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811220,   1,        128) /* ItemType - Misc */
     , (3213811220,   5,        120) /* EncumbranceVal */
     , (3213811220,  11,       1000) /* MaxStackSize */
     , (3213811220,  12,          4) /* StackSize */
     , (3213811220,  16,          1) /* ItemUseable - No */
     , (3213811220,  19,     120000) /* Value */
     , (3213811220,  65,        101) /* Placement - Resting */
     , (3213811220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811220, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811220,   1, False) /* Stuck */
     , (3213811220,  11, True ) /* IgnoreCollisions */
     , (3213811220,  13, True ) /* Ethereal */
     , (3213811220,  14, True ) /* GravityStatus */
     , (3213811220,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811220,   1, 'Ink of Objectification') /* Name */
     , (3213811220,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811220,   1,   33554602) /* Setup */
     , (3213811220,   3,  536870932) /* SoundTable */
     , (3213811220,   8,  100690188) /* Icon */
     , (3213811220,  22,  872415275) /* PhysicsEffectTable */
     , (3213811220, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3213811220, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3213811220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811220,   1, 1342736276) /* Owner */
     , (3213811220,   2, 1342736276) /* Container */
     , (3213811220, 8000, 3213811220) /* PCAPRecordedObjectIID */;
