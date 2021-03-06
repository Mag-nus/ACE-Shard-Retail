INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615996, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615996,   1,        128) /* ItemType - Misc */
     , (3710615996,   5,          5) /* EncumbranceVal */
     , (3710615996,  11,        100) /* MaxStackSize */
     , (3710615996,  12,          1) /* StackSize */
     , (3710615996,  16,          1) /* ItemUseable - No */
     , (3710615996,  19,        100) /* Value */
     , (3710615996,  65,        101) /* Placement - Resting */
     , (3710615996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615996, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615996,   1, False) /* Stuck */
     , (3710615996,  11, True ) /* IgnoreCollisions */
     , (3710615996,  13, True ) /* Ethereal */
     , (3710615996,  14, True ) /* GravityStatus */
     , (3710615996,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615996,  39,     2.5) /* DefaultScale */
     , (3710615996,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615996,   1, 'Writ of Refuge') /* Name */
     , (3710615996,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615996,   1,   33557387) /* Setup */
     , (3710615996,   3,  536870932) /* SoundTable */
     , (3710615996,   8,  100672221) /* Icon */
     , (3710615996,  22,  872415275) /* PhysicsEffectTable */
     , (3710615996, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3710615996, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710615996, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615996,   1, 1343239275) /* Owner */
     , (3710615996,   2, 1343239275) /* Container */
     , (3710615996, 8000, 3710615996) /* PCAPRecordedObjectIID */;
