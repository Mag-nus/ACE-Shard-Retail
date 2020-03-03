INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014877372, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014877372,   1,        128) /* ItemType - Misc */
     , (3014877372,   5,          5) /* EncumbranceVal */
     , (3014877372,  11,        100) /* MaxStackSize */
     , (3014877372,  12,          1) /* StackSize */
     , (3014877372,  16,          1) /* ItemUseable - No */
     , (3014877372,  19,        100) /* Value */
     , (3014877372,  65,        101) /* Placement - Resting */
     , (3014877372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014877372, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014877372,   1, False) /* Stuck */
     , (3014877372,  11, True ) /* IgnoreCollisions */
     , (3014877372,  13, True ) /* Ethereal */
     , (3014877372,  14, True ) /* GravityStatus */
     , (3014877372,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014877372,  39,     2.5) /* DefaultScale */
     , (3014877372,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014877372,   1, 'Writ of Refuge') /* Name */
     , (3014877372,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877372,   1,   33557387) /* Setup */
     , (3014877372,   3,  536870932) /* SoundTable */
     , (3014877372,   8,  100672221) /* Icon */
     , (3014877372,  22,  872415275) /* PhysicsEffectTable */
     , (3014877372, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3014877372, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3014877372, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877372,   1, 3014877467) /* Owner */
     , (3014877372,   2, 3014877467) /* Container */
     , (3014877372, 8000, 3014877372) /* PCAPRecordedObjectIID */;
