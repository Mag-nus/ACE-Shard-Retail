INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3205195186, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3205195186,   1,        128) /* ItemType - Misc */
     , (3205195186,   5,         95) /* EncumbranceVal */
     , (3205195186,  11,        100) /* MaxStackSize */
     , (3205195186,  12,         19) /* StackSize */
     , (3205195186,  16,          1) /* ItemUseable - No */
     , (3205195186,  19,       1900) /* Value */
     , (3205195186,  65,        101) /* Placement - Resting */
     , (3205195186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3205195186, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3205195186,   1, False) /* Stuck */
     , (3205195186,  11, True ) /* IgnoreCollisions */
     , (3205195186,  13, True ) /* Ethereal */
     , (3205195186,  14, True ) /* GravityStatus */
     , (3205195186,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3205195186,  39,     2.5) /* DefaultScale */
     , (3205195186,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3205195186,   1, 'Writ of Refuge') /* Name */
     , (3205195186,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3205195186,   1,   33557387) /* Setup */
     , (3205195186,   3,  536870932) /* SoundTable */
     , (3205195186,   8,  100672221) /* Icon */
     , (3205195186,  22,  872415275) /* PhysicsEffectTable */
     , (3205195186, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3205195186, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3205195186, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3205195186,   1, 3688163747) /* Owner */
     , (3205195186,   2, 3688163747) /* Container */
     , (3205195186, 8000, 3205195186) /* PCAPRecordedObjectIID */;
