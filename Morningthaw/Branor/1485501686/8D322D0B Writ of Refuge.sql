INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875787, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875787,   1,        128) /* ItemType - Misc */
     , (2368875787,   5,          5) /* EncumbranceVal */
     , (2368875787,  11,        100) /* MaxStackSize */
     , (2368875787,  12,          1) /* StackSize */
     , (2368875787,  16,          1) /* ItemUseable - No */
     , (2368875787,  19,        100) /* Value */
     , (2368875787,  65,        101) /* Placement - Resting */
     , (2368875787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875787, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875787,   1, False) /* Stuck */
     , (2368875787,  11, True ) /* IgnoreCollisions */
     , (2368875787,  13, True ) /* Ethereal */
     , (2368875787,  14, True ) /* GravityStatus */
     , (2368875787,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875787,  39,     2.5) /* DefaultScale */
     , (2368875787,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875787,   1, 'Writ of Refuge') /* Name */
     , (2368875787,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875787,   1,   33557387) /* Setup */
     , (2368875787,   3,  536870932) /* SoundTable */
     , (2368875787,   8,  100672221) /* Icon */
     , (2368875787,  22,  872415275) /* PhysicsEffectTable */
     , (2368875787, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2368875787, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368875787, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875787,   1, 2368875769) /* Owner */
     , (2368875787,   2, 2368875769) /* Container */
     , (2368875787, 8000, 2368875787) /* PCAPRecordedObjectIID */;
