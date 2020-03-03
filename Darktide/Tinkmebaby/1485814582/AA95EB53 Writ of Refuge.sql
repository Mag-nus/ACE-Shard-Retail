INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861951827, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861951827,   1,        128) /* ItemType - Misc */
     , (2861951827,   5,         15) /* EncumbranceVal */
     , (2861951827,  11,        100) /* MaxStackSize */
     , (2861951827,  12,          3) /* StackSize */
     , (2861951827,  16,          1) /* ItemUseable - No */
     , (2861951827,  19,        300) /* Value */
     , (2861951827,  65,        101) /* Placement - Resting */
     , (2861951827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861951827, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861951827,   1, False) /* Stuck */
     , (2861951827,  11, True ) /* IgnoreCollisions */
     , (2861951827,  13, True ) /* Ethereal */
     , (2861951827,  14, True ) /* GravityStatus */
     , (2861951827,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861951827,  39,     2.5) /* DefaultScale */
     , (2861951827,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861951827,   1, 'Writ of Refuge') /* Name */
     , (2861951827,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861951827,   1,   33557387) /* Setup */
     , (2861951827,   3,  536870932) /* SoundTable */
     , (2861951827,   8,  100672221) /* Icon */
     , (2861951827,  22,  872415275) /* PhysicsEffectTable */
     , (2861951827, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2861951827, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861951827, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861951827,   1, 3199005967) /* Owner */
     , (2861951827,   2, 3199005967) /* Container */
     , (2861951827, 8000, 2861951827) /* PCAPRecordedObjectIID */;
