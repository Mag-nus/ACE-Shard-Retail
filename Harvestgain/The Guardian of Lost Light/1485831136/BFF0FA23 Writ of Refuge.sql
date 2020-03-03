INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220240931, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220240931,   1,        128) /* ItemType - Misc */
     , (3220240931,   5,        500) /* EncumbranceVal */
     , (3220240931,  11,        100) /* MaxStackSize */
     , (3220240931,  12,        100) /* StackSize */
     , (3220240931,  16,          1) /* ItemUseable - No */
     , (3220240931,  19,      10000) /* Value */
     , (3220240931,  65,        101) /* Placement - Resting */
     , (3220240931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220240931, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220240931,   1, False) /* Stuck */
     , (3220240931,  11, True ) /* IgnoreCollisions */
     , (3220240931,  13, True ) /* Ethereal */
     , (3220240931,  14, True ) /* GravityStatus */
     , (3220240931,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220240931,  39,     2.5) /* DefaultScale */
     , (3220240931,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220240931,   1, 'Writ of Refuge') /* Name */
     , (3220240931,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220240931,   1,   33557387) /* Setup */
     , (3220240931,   3,  536870932) /* SoundTable */
     , (3220240931,   8,  100672221) /* Icon */
     , (3220240931,  22,  872415275) /* PhysicsEffectTable */
     , (3220240931, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3220240931, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3220240931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220240931,   1, 2427627177) /* Owner */
     , (3220240931,   2, 2427627177) /* Container */
     , (3220240931, 8000, 3220240931) /* PCAPRecordedObjectIID */;
