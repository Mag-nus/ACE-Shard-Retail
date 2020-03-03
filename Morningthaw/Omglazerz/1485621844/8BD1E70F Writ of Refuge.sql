INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789199, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789199,   1,        128) /* ItemType - Misc */
     , (2345789199,   5,         10) /* EncumbranceVal */
     , (2345789199,  11,        100) /* MaxStackSize */
     , (2345789199,  12,          2) /* StackSize */
     , (2345789199,  16,          1) /* ItemUseable - No */
     , (2345789199,  19,        200) /* Value */
     , (2345789199,  65,        101) /* Placement - Resting */
     , (2345789199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789199, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789199,   1, False) /* Stuck */
     , (2345789199,  11, True ) /* IgnoreCollisions */
     , (2345789199,  13, True ) /* Ethereal */
     , (2345789199,  14, True ) /* GravityStatus */
     , (2345789199,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789199,  39,     2.5) /* DefaultScale */
     , (2345789199,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789199,   1, 'Writ of Refuge') /* Name */
     , (2345789199,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789199,   1,   33557387) /* Setup */
     , (2345789199,   3,  536870932) /* SoundTable */
     , (2345789199,   8,  100672221) /* Icon */
     , (2345789199,  22,  872415275) /* PhysicsEffectTable */
     , (2345789199, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2345789199, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345789199, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789199,   1, 1343169826) /* Owner */
     , (2345789199,   2, 1343169826) /* Container */
     , (2345789199, 8000, 2345789199) /* PCAPRecordedObjectIID */;
