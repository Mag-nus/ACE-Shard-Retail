INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884853280, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884853280,   1,        128) /* ItemType - Misc */
     , (2884853280,   5,         10) /* EncumbranceVal */
     , (2884853280,  11,        100) /* MaxStackSize */
     , (2884853280,  12,          2) /* StackSize */
     , (2884853280,  16,          1) /* ItemUseable - No */
     , (2884853280,  19,        200) /* Value */
     , (2884853280,  65,        101) /* Placement - Resting */
     , (2884853280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884853280, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884853280,   1, False) /* Stuck */
     , (2884853280,  11, True ) /* IgnoreCollisions */
     , (2884853280,  13, True ) /* Ethereal */
     , (2884853280,  14, True ) /* GravityStatus */
     , (2884853280,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884853280,  39,     2.5) /* DefaultScale */
     , (2884853280,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884853280,   1, 'Writ of Refuge') /* Name */
     , (2884853280,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884853280,   1,   33557387) /* Setup */
     , (2884853280,   3,  536870932) /* SoundTable */
     , (2884853280,   8,  100672221) /* Icon */
     , (2884853280,  22,  872415275) /* PhysicsEffectTable */
     , (2884853280, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2884853280, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884853280, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884853280,   1, 2153666228) /* Owner */
     , (2884853280,   2, 2153666228) /* Container */
     , (2884853280, 8000, 2884853280) /* PCAPRecordedObjectIID */;
