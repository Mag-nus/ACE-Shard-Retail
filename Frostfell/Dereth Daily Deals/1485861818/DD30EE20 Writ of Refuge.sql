INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971424, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971424,   1,        128) /* ItemType - Misc */
     , (3710971424,   5,         10) /* EncumbranceVal */
     , (3710971424,  11,        100) /* MaxStackSize */
     , (3710971424,  12,          2) /* StackSize */
     , (3710971424,  16,          1) /* ItemUseable - No */
     , (3710971424,  19,        200) /* Value */
     , (3710971424,  65,        101) /* Placement - Resting */
     , (3710971424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971424, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971424,   1, False) /* Stuck */
     , (3710971424,  11, True ) /* IgnoreCollisions */
     , (3710971424,  13, True ) /* Ethereal */
     , (3710971424,  14, True ) /* GravityStatus */
     , (3710971424,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971424,  39,     2.5) /* DefaultScale */
     , (3710971424,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971424,   1, 'Writ of Refuge') /* Name */
     , (3710971424,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971424,   1,   33557387) /* Setup */
     , (3710971424,   3,  536870932) /* SoundTable */
     , (3710971424,   8,  100672221) /* Icon */
     , (3710971424,  22,  872415275) /* PhysicsEffectTable */
     , (3710971424, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3710971424, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710971424, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971424,   1, 1343291499) /* Owner */
     , (3710971424,   2, 1343291499) /* Container */
     , (3710971424, 8000, 3710971424) /* PCAPRecordedObjectIID */;
