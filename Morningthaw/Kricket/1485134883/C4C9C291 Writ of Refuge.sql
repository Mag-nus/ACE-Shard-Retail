INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3301556881, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3301556881,   1,        128) /* ItemType - Misc */
     , (3301556881,   5,          5) /* EncumbranceVal */
     , (3301556881,  11,        100) /* MaxStackSize */
     , (3301556881,  12,          1) /* StackSize */
     , (3301556881,  16,          1) /* ItemUseable - No */
     , (3301556881,  19,        100) /* Value */
     , (3301556881,  65,        101) /* Placement - Resting */
     , (3301556881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3301556881, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3301556881,   1, False) /* Stuck */
     , (3301556881,  11, True ) /* IgnoreCollisions */
     , (3301556881,  13, True ) /* Ethereal */
     , (3301556881,  14, True ) /* GravityStatus */
     , (3301556881,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3301556881,  39,     2.5) /* DefaultScale */
     , (3301556881,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3301556881,   1, 'Writ of Refuge') /* Name */
     , (3301556881,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3301556881,   1,   33557387) /* Setup */
     , (3301556881,   3,  536870932) /* SoundTable */
     , (3301556881,   8,  100672221) /* Icon */
     , (3301556881,  22,  872415275) /* PhysicsEffectTable */
     , (3301556881, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3301556881, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3301556881, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3301556881,   1, 1342539979) /* Owner */
     , (3301556881,   2, 1342539979) /* Container */
     , (3301556881, 8000, 3301556881) /* PCAPRecordedObjectIID */;
