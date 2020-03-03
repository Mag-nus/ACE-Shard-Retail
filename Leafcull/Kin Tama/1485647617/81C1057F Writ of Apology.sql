INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910719, 37559, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910719,   1,        128) /* ItemType - Misc */
     , (2176910719,   5,          1) /* EncumbranceVal */
     , (2176910719,  11,        100) /* MaxStackSize */
     , (2176910719,  12,          1) /* StackSize */
     , (2176910719,  16,          1) /* ItemUseable - No */
     , (2176910719,  19,          1) /* Value */
     , (2176910719,  65,        101) /* Placement - Resting */
     , (2176910719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910719, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910719,   1, False) /* Stuck */
     , (2176910719,  11, True ) /* IgnoreCollisions */
     , (2176910719,  13, True ) /* Ethereal */
     , (2176910719,  14, True ) /* GravityStatus */
     , (2176910719,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910719,  39,     2.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910719,   1, 'Writ of Apology') /* Name */
     , (2176910719,  20, 'Writs of Apology') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910719,   1,   33557387) /* Setup */
     , (2176910719,   3,  536870932) /* SoundTable */
     , (2176910719,   8,  100689883) /* Icon */
     , (2176910719,  22,  872415275) /* PhysicsEffectTable */
     , (2176910719, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2176910719, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910719, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910719,   1, 2176910717) /* Owner */
     , (2176910719,   2, 2176910717) /* Container */
     , (2176910719, 8000, 2176910719) /* PCAPRecordedObjectIID */;
