INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999898, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999898,   1,        128) /* ItemType - Misc */
     , (3319999898,   5,         10) /* EncumbranceVal */
     , (3319999898,  11,        100) /* MaxStackSize */
     , (3319999898,  12,          2) /* StackSize */
     , (3319999898,  16,          1) /* ItemUseable - No */
     , (3319999898,  19,        200) /* Value */
     , (3319999898,  65,        101) /* Placement - Resting */
     , (3319999898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999898, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999898,   1, False) /* Stuck */
     , (3319999898,  11, True ) /* IgnoreCollisions */
     , (3319999898,  13, True ) /* Ethereal */
     , (3319999898,  14, True ) /* GravityStatus */
     , (3319999898,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319999898,  39,     2.5) /* DefaultScale */
     , (3319999898,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999898,   1, 'Writ of Refuge') /* Name */
     , (3319999898,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999898,   1,   33557387) /* Setup */
     , (3319999898,   3,  536870932) /* SoundTable */
     , (3319999898,   8,  100672221) /* Icon */
     , (3319999898,  22,  872415275) /* PhysicsEffectTable */
     , (3319999898, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3319999898, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319999898, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999898,   1, 3319999890) /* Owner */
     , (3319999898,   2, 3319999890) /* Container */
     , (3319999898, 8000, 3319999898) /* PCAPRecordedObjectIID */;
