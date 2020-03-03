INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152239899, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152239899,   1,        128) /* ItemType - Misc */
     , (2152239899,   5,        490) /* EncumbranceVal */
     , (2152239899,  11,        100) /* MaxStackSize */
     , (2152239899,  12,         98) /* StackSize */
     , (2152239899,  16,          1) /* ItemUseable - No */
     , (2152239899,  19,       9800) /* Value */
     , (2152239899,  65,        101) /* Placement - Resting */
     , (2152239899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152239899, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152239899,   1, False) /* Stuck */
     , (2152239899,  11, True ) /* IgnoreCollisions */
     , (2152239899,  13, True ) /* Ethereal */
     , (2152239899,  14, True ) /* GravityStatus */
     , (2152239899,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152239899,  39,     2.5) /* DefaultScale */
     , (2152239899,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152239899,   1, 'Writ of Refuge') /* Name */
     , (2152239899,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239899,   1,   33557387) /* Setup */
     , (2152239899,   3,  536870932) /* SoundTable */
     , (2152239899,   8,  100672221) /* Icon */
     , (2152239899,  22,  872415275) /* PhysicsEffectTable */
     , (2152239899, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2152239899, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152239899, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239899,   1, 2152239893) /* Owner */
     , (2152239899,   2, 2152239893) /* Container */
     , (2152239899, 8000, 2152239899) /* PCAPRecordedObjectIID */;
