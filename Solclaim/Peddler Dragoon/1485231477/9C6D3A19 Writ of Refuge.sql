INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403993, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403993,   1,        128) /* ItemType - Misc */
     , (2624403993,   5,         20) /* EncumbranceVal */
     , (2624403993,  11,        100) /* MaxStackSize */
     , (2624403993,  12,          4) /* StackSize */
     , (2624403993,  16,          1) /* ItemUseable - No */
     , (2624403993,  19,        400) /* Value */
     , (2624403993,  33,          1) /* Bonded - Bonded */
     , (2624403993,  65,        101) /* Placement - Resting */
     , (2624403993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403993, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403993,   1, False) /* Stuck */
     , (2624403993,  11, True ) /* IgnoreCollisions */
     , (2624403993,  13, True ) /* Ethereal */
     , (2624403993,  14, True ) /* GravityStatus */
     , (2624403993,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403993,  39,     2.5) /* DefaultScale */
     , (2624403993,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403993,   1, 'Writ of Refuge') /* Name */
     , (2624403993,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403993,   1,   33557387) /* Setup */
     , (2624403993,   3,  536870932) /* SoundTable */
     , (2624403993,   8,  100672221) /* Icon */
     , (2624403993,  22,  872415275) /* PhysicsEffectTable */
     , (2624403993, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2624403993, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624403993, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403993,   1, 1343103645) /* Owner */
     , (2624403993,   2, 1343103645) /* Container */
     , (2624403993, 8000, 2624403993) /* PCAPRecordedObjectIID */;
