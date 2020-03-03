INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561159, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561159,   1,        128) /* ItemType - Misc */
     , (2861561159,   5,          5) /* EncumbranceVal */
     , (2861561159,  11,        100) /* MaxStackSize */
     , (2861561159,  12,          1) /* StackSize */
     , (2861561159,  16,          1) /* ItemUseable - No */
     , (2861561159,  19,        100) /* Value */
     , (2861561159,  33,          1) /* Bonded - Bonded */
     , (2861561159,  65,        101) /* Placement - Resting */
     , (2861561159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561159, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561159,   1, False) /* Stuck */
     , (2861561159,  11, True ) /* IgnoreCollisions */
     , (2861561159,  13, True ) /* Ethereal */
     , (2861561159,  14, True ) /* GravityStatus */
     , (2861561159,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561159,  39,     2.5) /* DefaultScale */
     , (2861561159,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561159,   1, 'Writ of Refuge') /* Name */
     , (2861561159,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561159,   1,   33557387) /* Setup */
     , (2861561159,   3,  536870932) /* SoundTable */
     , (2861561159,   8,  100672221) /* Icon */
     , (2861561159,  22,  872415275) /* PhysicsEffectTable */
     , (2861561159, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2861561159, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861561159, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561159,   1, 1342692375) /* Owner */
     , (2861561159,   2, 1342692375) /* Container */
     , (2861561159, 8000, 2861561159) /* PCAPRecordedObjectIID */;
