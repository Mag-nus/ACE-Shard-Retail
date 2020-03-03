INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561850, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561850,   1,        128) /* ItemType - Misc */
     , (2150561850,   5,        335) /* EncumbranceVal */
     , (2150561850,  11,        100) /* MaxStackSize */
     , (2150561850,  12,         67) /* StackSize */
     , (2150561850,  16,          1) /* ItemUseable - No */
     , (2150561850,  19,       6700) /* Value */
     , (2150561850,  65,        101) /* Placement - Resting */
     , (2150561850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561850, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561850,   1, False) /* Stuck */
     , (2150561850,  11, True ) /* IgnoreCollisions */
     , (2150561850,  13, True ) /* Ethereal */
     , (2150561850,  14, True ) /* GravityStatus */
     , (2150561850,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561850,  39,     2.5) /* DefaultScale */
     , (2150561850,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561850,   1, 'Writ of Refuge') /* Name */
     , (2150561850,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561850,   1,   33557387) /* Setup */
     , (2150561850,   3,  536870932) /* SoundTable */
     , (2150561850,   8,  100672221) /* Icon */
     , (2150561850,  22,  872415275) /* PhysicsEffectTable */
     , (2150561850, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2150561850, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150561850, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561850,   1, 2150561863) /* Owner */
     , (2150561850,   2, 2150561863) /* Container */
     , (2150561850, 8000, 2150561850) /* PCAPRecordedObjectIID */;
