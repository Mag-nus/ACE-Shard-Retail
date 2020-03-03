INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2989036999, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2989036999,   1,        128) /* ItemType - Misc */
     , (2989036999,   5,         95) /* EncumbranceVal */
     , (2989036999,  11,        100) /* MaxStackSize */
     , (2989036999,  12,         19) /* StackSize */
     , (2989036999,  16,          1) /* ItemUseable - No */
     , (2989036999,  19,       1900) /* Value */
     , (2989036999,  33,          1) /* Bonded - Bonded */
     , (2989036999,  65,        101) /* Placement - Resting */
     , (2989036999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2989036999, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2989036999,   1, False) /* Stuck */
     , (2989036999,  11, True ) /* IgnoreCollisions */
     , (2989036999,  13, True ) /* Ethereal */
     , (2989036999,  14, True ) /* GravityStatus */
     , (2989036999,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2989036999,  39,     2.5) /* DefaultScale */
     , (2989036999,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2989036999,   1, 'Writ of Refuge') /* Name */
     , (2989036999,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2989036999,   1,   33557387) /* Setup */
     , (2989036999,   3,  536870932) /* SoundTable */
     , (2989036999,   8,  100672221) /* Icon */
     , (2989036999,  22,  872415275) /* PhysicsEffectTable */
     , (2989036999, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2989036999, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2989036999, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2989036999,   1, 2164423639) /* Owner */
     , (2989036999,   2, 2164423639) /* Container */
     , (2989036999, 8000, 2989036999) /* PCAPRecordedObjectIID */;
