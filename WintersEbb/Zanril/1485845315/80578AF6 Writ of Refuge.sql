INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220854, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220854,   1,        128) /* ItemType - Misc */
     , (2153220854,   5,         30) /* EncumbranceVal */
     , (2153220854,  11,        100) /* MaxStackSize */
     , (2153220854,  12,          6) /* StackSize */
     , (2153220854,  16,          1) /* ItemUseable - No */
     , (2153220854,  19,        600) /* Value */
     , (2153220854,  65,        101) /* Placement - Resting */
     , (2153220854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220854, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220854,   1, False) /* Stuck */
     , (2153220854,  11, True ) /* IgnoreCollisions */
     , (2153220854,  13, True ) /* Ethereal */
     , (2153220854,  14, True ) /* GravityStatus */
     , (2153220854,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220854,  39,     2.5) /* DefaultScale */
     , (2153220854,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220854,   1, 'Writ of Refuge') /* Name */
     , (2153220854,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220854,   1,   33557387) /* Setup */
     , (2153220854,   3,  536870932) /* SoundTable */
     , (2153220854,   8,  100672221) /* Icon */
     , (2153220854,  22,  872415275) /* PhysicsEffectTable */
     , (2153220854, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2153220854, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153220854, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220854,   1, 1342981728) /* Owner */
     , (2153220854,   2, 1342981728) /* Container */
     , (2153220854, 8000, 2153220854) /* PCAPRecordedObjectIID */;
