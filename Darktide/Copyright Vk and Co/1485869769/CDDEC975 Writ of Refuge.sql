INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453929845, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453929845,   1,        128) /* ItemType - Misc */
     , (3453929845,   5,        290) /* EncumbranceVal */
     , (3453929845,  11,        100) /* MaxStackSize */
     , (3453929845,  12,         58) /* StackSize */
     , (3453929845,  16,          1) /* ItemUseable - No */
     , (3453929845,  19,       5800) /* Value */
     , (3453929845,  65,        101) /* Placement - Resting */
     , (3453929845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3453929845, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453929845,   1, False) /* Stuck */
     , (3453929845,  11, True ) /* IgnoreCollisions */
     , (3453929845,  13, True ) /* Ethereal */
     , (3453929845,  14, True ) /* GravityStatus */
     , (3453929845,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3453929845,  39,     2.5) /* DefaultScale */
     , (3453929845,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453929845,   1, 'Writ of Refuge') /* Name */
     , (3453929845,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453929845,   1,   33557387) /* Setup */
     , (3453929845,   3,  536870932) /* SoundTable */
     , (3453929845,   8,  100672221) /* Icon */
     , (3453929845,  22,  872415275) /* PhysicsEffectTable */
     , (3453929845, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3453929845, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3453929845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453929845,   1, 3063436118) /* Owner */
     , (3453929845,   2, 3063436118) /* Container */
     , (3453929845, 8000, 3453929845) /* PCAPRecordedObjectIID */;
