INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2205709620, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2205709620,   1,        128) /* ItemType - Misc */
     , (2205709620,   5,        360) /* EncumbranceVal */
     , (2205709620,  11,        100) /* MaxStackSize */
     , (2205709620,  12,         72) /* StackSize */
     , (2205709620,  16,          1) /* ItemUseable - No */
     , (2205709620,  19,       7200) /* Value */
     , (2205709620,  33,          1) /* Bonded - Bonded */
     , (2205709620,  65,        101) /* Placement - Resting */
     , (2205709620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2205709620, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2205709620,   1, False) /* Stuck */
     , (2205709620,  11, True ) /* IgnoreCollisions */
     , (2205709620,  13, True ) /* Ethereal */
     , (2205709620,  14, True ) /* GravityStatus */
     , (2205709620,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2205709620,  39,     2.5) /* DefaultScale */
     , (2205709620,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2205709620,   1, 'Writ of Refuge') /* Name */
     , (2205709620,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2205709620,   1,   33557387) /* Setup */
     , (2205709620,   3,  536870932) /* SoundTable */
     , (2205709620,   8,  100672221) /* Icon */
     , (2205709620,  22,  872415275) /* PhysicsEffectTable */
     , (2205709620, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2205709620, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2205709620, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2205709620,   1, 1342992102) /* Owner */
     , (2205709620,   2, 1342992102) /* Container */
     , (2205709620, 8000, 2205709620) /* PCAPRecordedObjectIID */;
