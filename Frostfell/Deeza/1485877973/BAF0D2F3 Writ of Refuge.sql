INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3136344819, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3136344819,   1,        128) /* ItemType - Misc */
     , (3136344819,   5,         15) /* EncumbranceVal */
     , (3136344819,  11,        100) /* MaxStackSize */
     , (3136344819,  12,          3) /* StackSize */
     , (3136344819,  16,          1) /* ItemUseable - No */
     , (3136344819,  19,        300) /* Value */
     , (3136344819,  33,          1) /* Bonded - Bonded */
     , (3136344819,  65,        101) /* Placement - Resting */
     , (3136344819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3136344819, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3136344819,   1, False) /* Stuck */
     , (3136344819,  11, True ) /* IgnoreCollisions */
     , (3136344819,  13, True ) /* Ethereal */
     , (3136344819,  14, True ) /* GravityStatus */
     , (3136344819,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3136344819,  39,     2.5) /* DefaultScale */
     , (3136344819,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3136344819,   1, 'Writ of Refuge') /* Name */
     , (3136344819,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3136344819,   1,   33557387) /* Setup */
     , (3136344819,   3,  536870932) /* SoundTable */
     , (3136344819,   8,  100672221) /* Icon */
     , (3136344819,  22,  872415275) /* PhysicsEffectTable */
     , (3136344819, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3136344819, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3136344819, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3136344819,   1, 3141027567) /* Owner */
     , (3136344819,   2, 3141027567) /* Container */
     , (3136344819, 8000, 3136344819) /* PCAPRecordedObjectIID */;
