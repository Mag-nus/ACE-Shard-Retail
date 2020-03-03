INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3166002443, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3166002443,   1,        128) /* ItemType - Misc */
     , (3166002443,   5,         10) /* EncumbranceVal */
     , (3166002443,  11,        100) /* MaxStackSize */
     , (3166002443,  12,          2) /* StackSize */
     , (3166002443,  16,          1) /* ItemUseable - No */
     , (3166002443,  19,        200) /* Value */
     , (3166002443,  65,        101) /* Placement - Resting */
     , (3166002443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3166002443, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3166002443,   1, False) /* Stuck */
     , (3166002443,  11, True ) /* IgnoreCollisions */
     , (3166002443,  13, True ) /* Ethereal */
     , (3166002443,  14, True ) /* GravityStatus */
     , (3166002443,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3166002443,  39,     2.5) /* DefaultScale */
     , (3166002443,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3166002443,   1, 'Writ of Refuge') /* Name */
     , (3166002443,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3166002443,   1,   33557387) /* Setup */
     , (3166002443,   3,  536870932) /* SoundTable */
     , (3166002443,   8,  100672221) /* Icon */
     , (3166002443,  22,  872415275) /* PhysicsEffectTable */
     , (3166002443, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3166002443, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3166002443, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3166002443,   1, 3015350895) /* Owner */
     , (3166002443,   2, 3015350895) /* Container */
     , (3166002443, 8000, 3166002443) /* PCAPRecordedObjectIID */;
