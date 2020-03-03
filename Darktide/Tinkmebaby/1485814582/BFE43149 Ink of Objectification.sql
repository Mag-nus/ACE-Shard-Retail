INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219403081, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219403081,   1,        128) /* ItemType - Misc */
     , (3219403081,   5,        210) /* EncumbranceVal */
     , (3219403081,  11,       1000) /* MaxStackSize */
     , (3219403081,  12,          7) /* StackSize */
     , (3219403081,  16,          1) /* ItemUseable - No */
     , (3219403081,  19,     210000) /* Value */
     , (3219403081,  65,        101) /* Placement - Resting */
     , (3219403081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219403081, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219403081,   1, False) /* Stuck */
     , (3219403081,  11, True ) /* IgnoreCollisions */
     , (3219403081,  13, True ) /* Ethereal */
     , (3219403081,  14, True ) /* GravityStatus */
     , (3219403081,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219403081,   1, 'Ink of Objectification') /* Name */
     , (3219403081,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219403081,   1,   33554602) /* Setup */
     , (3219403081,   3,  536870932) /* SoundTable */
     , (3219403081,   8,  100690188) /* Icon */
     , (3219403081,  22,  872415275) /* PhysicsEffectTable */
     , (3219403081, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3219403081, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3219403081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219403081,   1, 1344162604) /* Owner */
     , (3219403081,   2, 1344162604) /* Container */
     , (3219403081, 8000, 3219403081) /* PCAPRecordedObjectIID */;
