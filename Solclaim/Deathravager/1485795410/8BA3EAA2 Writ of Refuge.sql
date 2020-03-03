INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2342775458, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2342775458,   1,        128) /* ItemType - Misc */
     , (2342775458,   5,        500) /* EncumbranceVal */
     , (2342775458,  11,        100) /* MaxStackSize */
     , (2342775458,  12,        100) /* StackSize */
     , (2342775458,  16,          1) /* ItemUseable - No */
     , (2342775458,  19,      10000) /* Value */
     , (2342775458,  65,        101) /* Placement - Resting */
     , (2342775458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2342775458, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2342775458,   1, False) /* Stuck */
     , (2342775458,  11, True ) /* IgnoreCollisions */
     , (2342775458,  13, True ) /* Ethereal */
     , (2342775458,  14, True ) /* GravityStatus */
     , (2342775458,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2342775458,  39,     2.5) /* DefaultScale */
     , (2342775458,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2342775458,   1, 'Writ of Refuge') /* Name */
     , (2342775458,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2342775458,   1,   33557387) /* Setup */
     , (2342775458,   3,  536870932) /* SoundTable */
     , (2342775458,   8,  100672221) /* Icon */
     , (2342775458,  22,  872415275) /* PhysicsEffectTable */
     , (2342775458, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2342775458, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2342775458, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2342775458,   1, 2150561879) /* Owner */
     , (2342775458,   2, 2150561879) /* Container */
     , (2342775458, 8000, 2342775458) /* PCAPRecordedObjectIID */;
