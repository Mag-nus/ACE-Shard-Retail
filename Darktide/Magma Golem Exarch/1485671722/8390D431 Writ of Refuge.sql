INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306801, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306801,   1,        128) /* ItemType - Misc */
     , (2207306801,   5,          5) /* EncumbranceVal */
     , (2207306801,  11,        100) /* MaxStackSize */
     , (2207306801,  12,          1) /* StackSize */
     , (2207306801,  16,          1) /* ItemUseable - No */
     , (2207306801,  19,        100) /* Value */
     , (2207306801,  65,        101) /* Placement - Resting */
     , (2207306801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306801, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306801,   1, False) /* Stuck */
     , (2207306801,  11, True ) /* IgnoreCollisions */
     , (2207306801,  13, True ) /* Ethereal */
     , (2207306801,  14, True ) /* GravityStatus */
     , (2207306801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306801,  39,     2.5) /* DefaultScale */
     , (2207306801,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306801,   1, 'Writ of Refuge') /* Name */
     , (2207306801,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306801,   1,   33557387) /* Setup */
     , (2207306801,   3,  536870932) /* SoundTable */
     , (2207306801,   8,  100672221) /* Icon */
     , (2207306801,  22,  872415275) /* PhysicsEffectTable */
     , (2207306801, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2207306801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306801,   1, 2207306799) /* Owner */
     , (2207306801,   2, 2207306799) /* Container */
     , (2207306801, 8000, 2207306801) /* PCAPRecordedObjectIID */;
