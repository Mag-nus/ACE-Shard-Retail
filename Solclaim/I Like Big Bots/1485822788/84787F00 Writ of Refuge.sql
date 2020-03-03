INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222489344, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222489344,   1,        128) /* ItemType - Misc */
     , (2222489344,   5,         50) /* EncumbranceVal */
     , (2222489344,  11,        100) /* MaxStackSize */
     , (2222489344,  12,         10) /* StackSize */
     , (2222489344,  16,          1) /* ItemUseable - No */
     , (2222489344,  19,       1000) /* Value */
     , (2222489344,  33,          1) /* Bonded - Bonded */
     , (2222489344,  65,        101) /* Placement - Resting */
     , (2222489344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222489344, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222489344,   1, False) /* Stuck */
     , (2222489344,  11, True ) /* IgnoreCollisions */
     , (2222489344,  13, True ) /* Ethereal */
     , (2222489344,  14, True ) /* GravityStatus */
     , (2222489344,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222489344,  39,     2.5) /* DefaultScale */
     , (2222489344,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222489344,   1, 'Writ of Refuge') /* Name */
     , (2222489344,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222489344,   1,   33557387) /* Setup */
     , (2222489344,   3,  536870932) /* SoundTable */
     , (2222489344,   8,  100672221) /* Icon */
     , (2222489344,  22,  872415275) /* PhysicsEffectTable */
     , (2222489344, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2222489344, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2222489344, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222489344,   1, 2222353204) /* Owner */
     , (2222489344,   2, 2222353204) /* Container */
     , (2222489344, 8000, 2222489344) /* PCAPRecordedObjectIID */;
