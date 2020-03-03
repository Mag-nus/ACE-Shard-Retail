INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209346019, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209346019,   1,        128) /* ItemType - Misc */
     , (2209346019,   5,         20) /* EncumbranceVal */
     , (2209346019,  11,        100) /* MaxStackSize */
     , (2209346019,  12,          4) /* StackSize */
     , (2209346019,  16,          1) /* ItemUseable - No */
     , (2209346019,  19,        400) /* Value */
     , (2209346019,  65,        101) /* Placement - Resting */
     , (2209346019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209346019, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209346019,   1, False) /* Stuck */
     , (2209346019,  11, True ) /* IgnoreCollisions */
     , (2209346019,  13, True ) /* Ethereal */
     , (2209346019,  14, True ) /* GravityStatus */
     , (2209346019,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209346019,  39,     2.5) /* DefaultScale */
     , (2209346019,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209346019,   1, 'Writ of Refuge') /* Name */
     , (2209346019,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209346019,   1,   33557387) /* Setup */
     , (2209346019,   3,  536870932) /* SoundTable */
     , (2209346019,   8,  100672221) /* Icon */
     , (2209346019,  22,  872415275) /* PhysicsEffectTable */
     , (2209346019, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2209346019, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209346019, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209346019,   1, 2208729045) /* Owner */
     , (2209346019,   2, 2208729045) /* Container */
     , (2209346019, 8000, 2209346019) /* PCAPRecordedObjectIID */;
