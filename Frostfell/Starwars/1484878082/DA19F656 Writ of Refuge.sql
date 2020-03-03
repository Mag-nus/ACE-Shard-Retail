INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3659134550, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3659134550,   1,        128) /* ItemType - Misc */
     , (3659134550,   5,          5) /* EncumbranceVal */
     , (3659134550,  11,        100) /* MaxStackSize */
     , (3659134550,  12,          1) /* StackSize */
     , (3659134550,  16,          1) /* ItemUseable - No */
     , (3659134550,  19,        100) /* Value */
     , (3659134550,  65,        101) /* Placement - Resting */
     , (3659134550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3659134550, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3659134550,   1, False) /* Stuck */
     , (3659134550,  11, True ) /* IgnoreCollisions */
     , (3659134550,  13, True ) /* Ethereal */
     , (3659134550,  14, True ) /* GravityStatus */
     , (3659134550,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3659134550,  39,     2.5) /* DefaultScale */
     , (3659134550,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3659134550,   1, 'Writ of Refuge') /* Name */
     , (3659134550,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3659134550,   1,   33557387) /* Setup */
     , (3659134550,   3,  536870932) /* SoundTable */
     , (3659134550,   8,  100672221) /* Icon */
     , (3659134550,  22,  872415275) /* PhysicsEffectTable */
     , (3659134550, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3659134550, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3659134550, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3659134550,   1, 3651776004) /* Owner */
     , (3659134550,   2, 3651776004) /* Container */
     , (3659134550, 8000, 3659134550) /* PCAPRecordedObjectIID */;
