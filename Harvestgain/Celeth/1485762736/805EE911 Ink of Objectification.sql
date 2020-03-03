INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703697, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703697,   1,        128) /* ItemType - Misc */
     , (2153703697,   5,        180) /* EncumbranceVal */
     , (2153703697,  11,       1000) /* MaxStackSize */
     , (2153703697,  12,          6) /* StackSize */
     , (2153703697,  16,          1) /* ItemUseable - No */
     , (2153703697,  19,     180000) /* Value */
     , (2153703697,  65,        101) /* Placement - Resting */
     , (2153703697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703697, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703697,   1, False) /* Stuck */
     , (2153703697,  11, True ) /* IgnoreCollisions */
     , (2153703697,  13, True ) /* Ethereal */
     , (2153703697,  14, True ) /* GravityStatus */
     , (2153703697,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703697,   1, 'Ink of Objectification') /* Name */
     , (2153703697,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703697,   1,   33554602) /* Setup */
     , (2153703697,   3,  536870932) /* SoundTable */
     , (2153703697,   8,  100690188) /* Icon */
     , (2153703697,  22,  872415275) /* PhysicsEffectTable */
     , (2153703697, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153703697, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153703697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703697,   1, 2153703678) /* Owner */
     , (2153703697,   2, 2153703678) /* Container */
     , (2153703697, 8000, 2153703697) /* PCAPRecordedObjectIID */;
