INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220130, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220130,   1,        128) /* ItemType - Misc */
     , (2153220130,   5,         30) /* EncumbranceVal */
     , (2153220130,  11,        100) /* MaxStackSize */
     , (2153220130,  12,          6) /* StackSize */
     , (2153220130,  16,          1) /* ItemUseable - No */
     , (2153220130,  19,        600) /* Value */
     , (2153220130,  65,        101) /* Placement - Resting */
     , (2153220130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220130, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220130,   1, False) /* Stuck */
     , (2153220130,  11, True ) /* IgnoreCollisions */
     , (2153220130,  13, True ) /* Ethereal */
     , (2153220130,  14, True ) /* GravityStatus */
     , (2153220130,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220130,  39,     2.5) /* DefaultScale */
     , (2153220130,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220130,   1, 'Writ of Refuge') /* Name */
     , (2153220130,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220130,   1,   33557387) /* Setup */
     , (2153220130,   3,  536870932) /* SoundTable */
     , (2153220130,   8,  100672221) /* Icon */
     , (2153220130,  22,  872415275) /* PhysicsEffectTable */
     , (2153220130, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2153220130, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153220130, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220130,   1, 2153219960) /* Owner */
     , (2153220130,   2, 2153219960) /* Container */
     , (2153220130, 8000, 2153220130) /* PCAPRecordedObjectIID */;
