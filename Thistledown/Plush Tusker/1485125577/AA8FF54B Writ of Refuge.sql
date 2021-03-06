INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561163, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561163,   1,        128) /* ItemType - Misc */
     , (2861561163,   5,          5) /* EncumbranceVal */
     , (2861561163,  11,        100) /* MaxStackSize */
     , (2861561163,  12,          1) /* StackSize */
     , (2861561163,  16,          1) /* ItemUseable - No */
     , (2861561163,  19,        100) /* Value */
     , (2861561163,  65,        101) /* Placement - Resting */
     , (2861561163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561163, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561163,   1, False) /* Stuck */
     , (2861561163,  11, True ) /* IgnoreCollisions */
     , (2861561163,  13, True ) /* Ethereal */
     , (2861561163,  14, True ) /* GravityStatus */
     , (2861561163,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561163,  39,     2.5) /* DefaultScale */
     , (2861561163,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561163,   1, 'Writ of Refuge') /* Name */
     , (2861561163,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561163,   1,   33557387) /* Setup */
     , (2861561163,   3,  536870932) /* SoundTable */
     , (2861561163,   8,  100672221) /* Icon */
     , (2861561163,  22,  872415275) /* PhysicsEffectTable */
     , (2861561163, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2861561163, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861561163, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561163,   1, 1342692375) /* Owner */
     , (2861561163,   2, 1342692375) /* Container */
     , (2861561163, 8000, 2861561163) /* PCAPRecordedObjectIID */;
