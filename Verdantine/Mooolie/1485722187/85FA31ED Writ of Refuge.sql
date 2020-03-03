INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766509, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766509,   1,        128) /* ItemType - Misc */
     , (2247766509,   5,         45) /* EncumbranceVal */
     , (2247766509,  11,        100) /* MaxStackSize */
     , (2247766509,  12,          9) /* StackSize */
     , (2247766509,  16,          1) /* ItemUseable - No */
     , (2247766509,  19,        900) /* Value */
     , (2247766509,  65,        101) /* Placement - Resting */
     , (2247766509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766509, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766509,   1, False) /* Stuck */
     , (2247766509,  11, True ) /* IgnoreCollisions */
     , (2247766509,  13, True ) /* Ethereal */
     , (2247766509,  14, True ) /* GravityStatus */
     , (2247766509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247766509,  39,     2.5) /* DefaultScale */
     , (2247766509,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766509,   1, 'Writ of Refuge') /* Name */
     , (2247766509,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766509,   1,   33557387) /* Setup */
     , (2247766509,   3,  536870932) /* SoundTable */
     , (2247766509,   8,  100672221) /* Icon */
     , (2247766509,  22,  872415275) /* PhysicsEffectTable */
     , (2247766509, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2247766509, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247766509, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766509,   1, 2248041156) /* Owner */
     , (2247766509,   2, 2248041156) /* Container */
     , (2247766509, 8000, 2247766509) /* PCAPRecordedObjectIID */;
