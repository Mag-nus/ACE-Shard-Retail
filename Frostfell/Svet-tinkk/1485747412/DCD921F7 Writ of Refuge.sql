INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705217527, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705217527,   1,        128) /* ItemType - Misc */
     , (3705217527,   5,          5) /* EncumbranceVal */
     , (3705217527,  11,        100) /* MaxStackSize */
     , (3705217527,  12,          1) /* StackSize */
     , (3705217527,  16,          1) /* ItemUseable - No */
     , (3705217527,  19,        100) /* Value */
     , (3705217527,  65,        101) /* Placement - Resting */
     , (3705217527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705217527, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705217527,   1, False) /* Stuck */
     , (3705217527,  11, True ) /* IgnoreCollisions */
     , (3705217527,  13, True ) /* Ethereal */
     , (3705217527,  14, True ) /* GravityStatus */
     , (3705217527,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705217527,  39,     2.5) /* DefaultScale */
     , (3705217527,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705217527,   1, 'Writ of Refuge') /* Name */
     , (3705217527,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705217527,   1,   33557387) /* Setup */
     , (3705217527,   3,  536870932) /* SoundTable */
     , (3705217527,   8,  100672221) /* Icon */
     , (3705217527,  22,  872415275) /* PhysicsEffectTable */
     , (3705217527, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3705217527, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705217527, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705217527,   1, 1343467582) /* Owner */
     , (3705217527,   2, 1343467582) /* Container */
     , (3705217527, 8000, 3705217527) /* PCAPRecordedObjectIID */;
