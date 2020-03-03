INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2761493656, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2761493656,   1,        128) /* ItemType - Misc */
     , (2761493656,   5,         80) /* EncumbranceVal */
     , (2761493656,  11,        100) /* MaxStackSize */
     , (2761493656,  12,         16) /* StackSize */
     , (2761493656,  16,          1) /* ItemUseable - No */
     , (2761493656,  19,       1600) /* Value */
     , (2761493656,  33,          1) /* Bonded - Bonded */
     , (2761493656,  65,        101) /* Placement - Resting */
     , (2761493656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2761493656, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2761493656,   1, False) /* Stuck */
     , (2761493656,  11, True ) /* IgnoreCollisions */
     , (2761493656,  13, True ) /* Ethereal */
     , (2761493656,  14, True ) /* GravityStatus */
     , (2761493656,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2761493656,  39,     2.5) /* DefaultScale */
     , (2761493656,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2761493656,   1, 'Writ of Refuge') /* Name */
     , (2761493656,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2761493656,   1,   33557387) /* Setup */
     , (2761493656,   3,  536870932) /* SoundTable */
     , (2761493656,   8,  100672221) /* Icon */
     , (2761493656,  22,  872415275) /* PhysicsEffectTable */
     , (2761493656, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2761493656, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2761493656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2761493656,   1, 2292881933) /* Owner */
     , (2761493656,   2, 2292881933) /* Container */
     , (2761493656, 8000, 2761493656) /* PCAPRecordedObjectIID */;
