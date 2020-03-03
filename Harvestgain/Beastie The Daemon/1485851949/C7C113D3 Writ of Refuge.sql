INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351319507, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351319507,   1,        128) /* ItemType - Misc */
     , (3351319507,   5,         15) /* EncumbranceVal */
     , (3351319507,  11,        100) /* MaxStackSize */
     , (3351319507,  12,          3) /* StackSize */
     , (3351319507,  16,          1) /* ItemUseable - No */
     , (3351319507,  19,        300) /* Value */
     , (3351319507,  65,        101) /* Placement - Resting */
     , (3351319507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351319507, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351319507,   1, False) /* Stuck */
     , (3351319507,  11, True ) /* IgnoreCollisions */
     , (3351319507,  13, True ) /* Ethereal */
     , (3351319507,  14, True ) /* GravityStatus */
     , (3351319507,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351319507,  39,     2.5) /* DefaultScale */
     , (3351319507,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351319507,   1, 'Writ of Refuge') /* Name */
     , (3351319507,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319507,   1,   33557387) /* Setup */
     , (3351319507,   3,  536870932) /* SoundTable */
     , (3351319507,   8,  100672221) /* Icon */
     , (3351319507,  22,  872415275) /* PhysicsEffectTable */
     , (3351319507, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3351319507, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351319507, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319507,   1, 3351024755) /* Owner */
     , (3351319507,   2, 3351024755) /* Container */
     , (3351319507, 8000, 3351319507) /* PCAPRecordedObjectIID */;
